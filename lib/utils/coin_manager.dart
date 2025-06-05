import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../pages/in_app_purchases_page.dart';

class CoinManager {
  static const int COIN_COST_PER_VIEW = 2;
  static const String COIN_KEY = 'textQuota';
  static const String VIEWED_USERS_KEY = 'viewedUsers';

  /// 检查金币余额
  static Future<int> getCoins() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(COIN_KEY) ?? 5;
  }

  /// 消耗金币
  static Future<bool> consumeCoins(int amount) async {
    final prefs = await SharedPreferences.getInstance();
    int currentCoins = prefs.getInt(COIN_KEY) ?? 5;
    
    if (currentCoins >= amount) {
      await prefs.setInt(COIN_KEY, currentCoins - amount);
      return true;
    }
    return false;
  }

  /// 检查用户是否已经查看过
  static Future<bool> hasViewedUser(String userName) async {
    final prefs = await SharedPreferences.getInstance();
    List<String> viewedUsers = prefs.getStringList(VIEWED_USERS_KEY) ?? [];
    return viewedUsers.contains(userName);
  }

  /// 记录已查看的用户
  static Future<void> markUserAsViewed(String userName) async {
    final prefs = await SharedPreferences.getInstance();
    List<String> viewedUsers = prefs.getStringList(VIEWED_USERS_KEY) ?? [];
    if (!viewedUsers.contains(userName)) {
      viewedUsers.add(userName);
      await prefs.setStringList(VIEWED_USERS_KEY, viewedUsers);
    }
  }

  /// 检查是否可以查看用户资料（金币检查 + 已查看检查）
  static Future<bool> canViewUserProfile(String userName) async {
    // 如果已经查看过，直接允许
    bool hasViewed = await hasViewedUser(userName);
    if (hasViewed) {
      return true;
    }

    // 检查金币余额
    int coins = await getCoins();
    return coins >= COIN_COST_PER_VIEW;
  }

  /// 显示金币不足弹窗
  static void showInsufficientCoinsDialog(BuildContext context, String userName) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          title: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFC107).withOpacity(0.2),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.monetization_on,
                  color: Color(0xFFFFC107),
                  size: 24,
                ),
              ),
              const SizedBox(width: 12),
              const Text(
                'Insufficient Coins',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'You need $COIN_COST_PER_VIEW coins to view this user\'s profile.',
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.black87,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 12),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFC107).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: const Color(0xFFFFC107).withOpacity(0.3),
                  ),
                ),
                child: const Column(
                  children: [
                    Icon(
                      Icons.info_outline,
                      color: Color(0xFFFFC107),
                      size: 28,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Viewing profiles costs 2 coins each.\nOnce viewed, you can access them anytime for free!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                        height: 1.3,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const InAppPurchasesPage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFFC107),
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                elevation: 2,
              ),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.add_shopping_cart, size: 18),
                  SizedBox(width: 6),
                  Text(
                    'Get Coins',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }

  /// 处理查看用户资料的完整流程
  static Future<bool> handleViewUserProfile(BuildContext context, String userName) async {
    // 检查是否已经查看过
    bool hasViewed = await hasViewedUser(userName);
    if (hasViewed) {
      return true; // 已查看过，直接允许
    }

    // 检查金币余额
    int coins = await getCoins();
    if (coins < COIN_COST_PER_VIEW) {
      // 金币不足，显示弹窗
      showInsufficientCoinsDialog(context, userName);
      return false;
    }

    // 消耗金币并记录已查看
    bool success = await consumeCoins(COIN_COST_PER_VIEW);
    if (success) {
      await markUserAsViewed(userName);
      return true;
    }
    return false;
  }
} 