import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import '../privacy_policy_page.dart';
import '../terms_of_service_page.dart';
import '../about_app_page.dart';
import '../subscriptions_page.dart';
import '../in_app_purchases_page.dart';

class ProfileTabPage extends StatefulWidget {
  const ProfileTabPage({super.key});

  @override
  State<ProfileTabPage> createState() => _ProfileTabPageState();
}

class _ProfileTabPageState extends State<ProfileTabPage> {
  final ImagePicker _picker = ImagePicker();
  final TextEditingController _nameController = TextEditingController();
  
  String? _avatarPath;
  String _userName = 'User Name';
  bool _isEditingName = false;

  @override
  void initState() {
    super.initState();
    _loadUserProfile();
  }

  // 加载用户资料
  Future<void> _loadUserProfile() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _userName = prefs.getString('user_name') ?? 'User Name';
      _avatarPath = prefs.getString('user_avatar_path');
      _nameController.text = _userName;
    });
  }

  // 保存用户名称
  Future<void> _saveUserName(String name) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('user_name', name);
    setState(() {
      _userName = name;
    });
  }

  // 保存头像路径
  Future<void> _saveAvatarPath(String path) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('user_avatar_path', path);
  }

  // 从相册选择头像
  Future<void> _pickAvatar() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 500,
        maxHeight: 500,
        imageQuality: 80,
      );
      
      if (image != null) {
        // 获取应用文档目录
        final Directory appDocDir = await getApplicationDocumentsDirectory();
        final String avatarDir = '${appDocDir.path}/avatars';
        
        // 创建头像目录
        final Directory avatarDirectory = Directory(avatarDir);
        if (!await avatarDirectory.exists()) {
          await avatarDirectory.create(recursive: true);
        }
        
        // 生成新的文件名
        final String fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final String newPath = '$avatarDir/$fileName';
        
        // 复制文件到应用目录
        final File sourceFile = File(image.path);
        final File targetFile = await sourceFile.copy(newPath);
        
        // 删除旧头像文件
        if (_avatarPath != null) {
          final File oldFile = File(_avatarPath!);
          if (await oldFile.exists()) {
            await oldFile.delete();
          }
        }
        
        // 保存相对路径
        final String relativePath = 'avatars/$fileName';
        await _saveAvatarPath(relativePath);
        
        setState(() {
          _avatarPath = relativePath;
        });
        
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Avatar updated successfully!')),
        );
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Failed to select avatar: $e')),
      );
    }
  }

  // 获取头像完整路径
  Future<String?> _getAvatarFullPath() async {
    if (_avatarPath == null) return null;
    final Directory appDocDir = await getApplicationDocumentsDirectory();
    return '${appDocDir.path}/$_avatarPath';
  }

  // 开始编辑名称
  void _startEditingName() {
    setState(() {
      _isEditingName = true;
      _nameController.text = _userName;
    });
  }

  // 保存名称编辑
  void _saveNameEdit() {
    final newName = _nameController.text.trim();
    if (newName.isNotEmpty) {
      _saveUserName(newName);
    }
    setState(() {
      _isEditingName = false;
    });
  }

  // 取消编辑
  void _cancelEdit() {
    setState(() {
      _isEditingName = false;
      _nameController.text = _userName;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const SizedBox(height: 20),
              // 头像区域
              Center(
                child: GestureDetector(
                  onTap: _pickAvatar,
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xFFD9FF60),
                        width: 4,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: FutureBuilder<String?>(
                        future: _getAvatarFullPath(),
                        builder: (context, snapshot) {
                          if (snapshot.hasData && snapshot.data != null) {
                            final file = File(snapshot.data!);
                            return FutureBuilder<bool>(
                              future: file.exists(),
                              builder: (context, existsSnapshot) {
                                if (existsSnapshot.data == true) {
                                  return Image.file(
                                    file,
                                    fit: BoxFit.cover,
                                    width: 112,
                                    height: 112,
                                  );
                                }
                                return _buildDefaultAvatar();
                              },
                            );
                          }
                          return _buildDefaultAvatar();
                        },
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              // 点击提示文字
              Text(
                'Tap to change avatar',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[600],
                ),
              ),
              const SizedBox(height: 40),
              // 名称编辑区域
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.grey[50],
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: Colors.grey[200]!,
                    width: 1,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.person_outline,
                          color: Colors.grey,
                          size: 20,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          'Username',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey[700],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    if (_isEditingName)
                      Row(
                        children: [
                          Expanded(
                            child: TextField(
                              controller: _nameController,
                              autofocus: true,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 12,
                                  vertical: 8,
                                ),
                              ),
                              onSubmitted: (_) => _saveNameEdit(),
                            ),
                          ),
                          const SizedBox(width: 8),
                          IconButton(
                            onPressed: _saveNameEdit,
                            icon: const Icon(
                              Icons.check,
                              color: Colors.green,
                            ),
                          ),
                          IconButton(
                            onPressed: _cancelEdit,
                            icon: const Icon(
                              Icons.close,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      )
                    else
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              _userName,
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: _startEditingName,
                            icon: const Icon(
                              Icons.edit_outlined,
                              color: Colors.blue,
                              size: 20,
                            ),
                          ),
                        ],
                      ),
                  ],
                ),
              ),
              const SizedBox(height: 40),
              // VIP Club选项 - 特殊样式
              _buildVipClubItem(),
              const SizedBox(height: 16),
              // Wallet选项
              _buildSettingItem(
                icon: Icons.account_balance_wallet_outlined,
                title: 'Wallet',
                subtitle: 'Payment methods and transaction history',
                onTap: () => _navigateToWallet(),
              ),
              const SizedBox(height: 16),
              // About App选项
              _buildSettingItem(
                icon: Icons.info_outline,
                title: 'About App',
                subtitle: 'Version and app information',
                onTap: () => _navigateToAboutApp(),
              ),
              const SizedBox(height: 16),
              // Privacy选项
              _buildSettingItem(
                icon: Icons.privacy_tip_outlined,
                title: 'Privacy',
                subtitle: 'Privacy policy and data protection',
                onTap: () => _navigateToPrivacy(),
              ),
              const SizedBox(height: 16),
              // Terms选项
              _buildSettingItem(
                icon: Icons.description_outlined,
                title: 'Terms',
                subtitle: 'Terms of service and usage agreement',
                onTap: () => _navigateToTerms(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildDefaultAvatar() {
    return Container(
      width: 112,
      height: 112,
      color: Colors.grey[200],
      child: Icon(
        Icons.person,
        size: 50,
        color: Colors.grey[400],
      ),
    );
  }

  Widget _buildVipClubItem() {
    return GestureDetector(
      onTap: () => _navigateToVipClub(),
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xFFD9FF60), Color(0xFFC4E83A)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: const Color(0xFFD9FF60).withOpacity(0.3),
              blurRadius: 8,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Icon(
                Icons.star,
                color: Colors.black87,
                size: 24,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'VIP Club',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'Member Benefits',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black.withOpacity(0.7),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Text(
                'Open',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSettingItem({
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.grey[50],
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: Colors.grey[200]!,
            width: 1,
          ),
        ),
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.grey[600],
              size: 24,
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    subtitle,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey[400],
              size: 16,
            ),
          ],
        ),
      ),
    );
  }

  // 跳转到About App页面
  void _navigateToAboutApp() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const AboutAppPage(),
      ),
    );
  }

  // 跳转到VIP Club页面
  void _navigateToVipClub() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const SubscriptionsPage(),
      ),
    );
  }

  // 跳转到Wallet页面
  void _navigateToWallet() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const InAppPurchasesPage(),
      ),
    );
  }

  // 跳转到Privacy页面
  void _navigateToPrivacy() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const PrivacyPolicyPage(),
      ),
    );
  }

  // 跳转到Terms页面
  void _navigateToTerms() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const TermsOfServicePage(),
      ),
    );
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }
} 