import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'dart:async';
import 'constants.dart';

class InAppPurchasesPage extends StatefulWidget {
  const InAppPurchasesPage({super.key});

  @override
  State<InAppPurchasesPage> createState() => _InAppPurchasesPageState();
}

class _InAppPurchasesPageState extends State<InAppPurchasesPage> {
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  late StreamSubscription<List<PurchaseDetails>> _subscription;
  List<ProductDetails> _products = [];
  bool _isLoading = true;
  bool _purchasePending = false;
  String? _purchaseError;
  int _goldCoins = 0;

  List<GoldProduct> get _goldProducts => GoldProducts.all;

  @override
  void initState() {
    super.initState();
    final Stream<List<PurchaseDetails>> purchaseUpdated = _inAppPurchase.purchaseStream;
    _subscription = purchaseUpdated.listen(_listenToPurchaseUpdated, onDone: () {
      _subscription.cancel();
    }, onError: (error) {
      print("Error in IAP Stream: $error");
    });
    _loadGoldCoins();
    _initInAppPurchase();
  }

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }

  Future<void> _loadGoldCoins() async {
    final prefs = await SharedPreferences.getInstance();
    int coins = prefs.getInt('textQuota') ?? 5;
    if (!prefs.containsKey('textQuota')) {
      await prefs.setInt('textQuota', 5);
    }
    setState(() {
      _goldCoins = coins;
    });
  }

  Future<void> _saveGoldCoins(int amount) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _goldCoins += amount;
    });
    await prefs.setInt('textQuota', _goldCoins);
  }

  Future<void> _initInAppPurchase() async {
    final bool isAvailable = await _inAppPurchase.isAvailable();
    if (!isAvailable) {
      setState(() {
        _isLoading = false;
        _purchaseError = "Store is not available.";
      });
      return;
    }
    final Set<String> productIds = _goldProducts.map((e) => e.productId).toSet();
    try {
      final ProductDetailsResponse response = await _inAppPurchase.queryProductDetails(productIds);
      setState(() {
        _products = response.productDetails;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
        _purchaseError = "Failed to load products: $e";
      });
    }
  }

  Future<void> _listenToPurchaseUpdated(List<PurchaseDetails> purchaseDetailsList) async {
    for (var purchaseDetails in purchaseDetailsList) {
      if (purchaseDetails.status == PurchaseStatus.pending) {
        setState(() {
          _purchasePending = true;
        });
      } else {
        if (purchaseDetails.status == PurchaseStatus.error) {
          setState(() {
            _purchasePending = false;
            _purchaseError = purchaseDetails.error?.message ?? "Unknown error occurred";
          });
          _showSnackBar("Purchase failed: ${purchaseDetails.error?.message ?? 'Unknown error'}");
        } else if (purchaseDetails.status == PurchaseStatus.purchased ||
            purchaseDetails.status == PurchaseStatus.restored) {
          _handleSuccessfulPurchase(purchaseDetails);
        } else if (purchaseDetails.status == PurchaseStatus.canceled) {
          setState(() {
            _purchasePending = false;
          });
        }
        if (purchaseDetails.pendingCompletePurchase) {
          await _inAppPurchase.completePurchase(purchaseDetails);
        }
      }
    }
  }

  Future<void> _handleSuccessfulPurchase(PurchaseDetails purchaseDetails) async {
    setState(() {
      _purchasePending = false;
    });
    final product = _goldProducts.firstWhere((e) => e.productId == purchaseDetails.productID, orElse: () => GoldProduct('', '', 0));
    if (product.amount > 0) {
      await _saveGoldCoins(product.amount);
      _showSnackBar("Purchase successful! +${product.amount} Gold coins");
    }
  }

  void _showSnackBar(String msg) {
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(msg)),
      );
    }
  }

  Future<void> _processPurchase(String productId) async {
    final ProductDetails? product = _products.firstWhereOrNull((p) => p.id == productId);
    if (product == null) {
      _showSnackBar("Product not available");
      return;
    }
    setState(() {
      _purchasePending = true;
    });
    try {
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: product);
      await _inAppPurchase.buyConsumable(purchaseParam: purchaseParam, autoConsume: true);
    } catch (e) {
      setState(() {
        _purchasePending = false;
      });
      _showSnackBar("Error starting purchase: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    final double statusBar = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: const Color(0xFFF9F8FB),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black87),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text('Daily Gold coins', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : Column(
              children: [
                // 顶部渐变余额
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.only(top: statusBar + 12, bottom: 24),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFE9D7F7), Color(0xFFF7E6FF)],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '$_goldCoins',
                        style: const TextStyle(
                          fontSize: 54,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'My Gold coins',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Expanded(
                  child: ListView.separated(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    itemCount: _goldProducts.length,
                    separatorBuilder: (_, __) => const Divider(height: 1, color: Color(0xFFF3F0FF)),
                    itemBuilder: (context, idx) {
                      final item = _goldProducts[idx];
                      final product = _products.firstWhereOrNull((p) => p.id == item.productId);
                      final priceStr = product?.price ?? '\$${item.price.toStringAsFixed(2)}';
                      return ListTile(
                        leading: const Icon(Icons.monetization_on_rounded, color: Color(0xFFFFC107), size: 28),
                        title: Text(
                          '${item.amount} Gold coins',
                          style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
                        ),
                        trailing: GestureDetector(
                          onTap: _purchasePending ? null : () => _processPurchase(item.productId),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [Color(0xFFB39DDB), Color(0xFF9575CD)],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Text(
                              priceStr,
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                        enabled: !_purchasePending,
                      );
                    },
                  ),
                ),
              ],
            ),
    );
  }
}

extension FirstWhereOrNullExtension<E> on List<E> {
  E? firstWhereOrNull(bool Function(E) test) {
    for (final element in this) {
      if (test(element)) return element;
    }
    return null;
  }
} 