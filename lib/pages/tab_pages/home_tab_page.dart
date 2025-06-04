import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import '../user_detail_page.dart';

// 用户数据模型 - 更新以匹配JSON结构
class UserProfile {
  final String userId;
  final String name;
  final String profilepicture;
  final String profilepictureBg;
  final String userIcon;
  final String introduction;
  final String signature;
  final List<UserPost> posts;

  UserProfile({
    required this.userId,
    required this.name,
    required this.profilepicture,
    required this.profilepictureBg,
    required this.userIcon,
    required this.introduction,
    required this.signature,
    required this.posts,
  });

  factory UserProfile.fromJson(Map<String, dynamic> json) {
    return UserProfile(
      userId: json['userId'] ?? '',
      name: json['name'] ?? '',
      profilepicture: json['profilepicture'] ?? '',
      profilepictureBg: json['profilepictureBg'] ?? '',
      userIcon: json['userIcon'] ?? '',
      introduction: json['introduction'] ?? '',
      signature: json['signature'] ?? '',
      posts: (json['post'] as List<dynamic>?)
          ?.map((postJson) => UserPost.fromJson(postJson))
          .toList() ?? [],
    );
  }
}

// 用户帖子模型
class UserPost {
  final String postId;
  final String message;
  final String videoUrl;

  UserPost({
    required this.postId,
    required this.message,
    required this.videoUrl,
  });

  factory UserPost.fromJson(Map<String, dynamic> json) {
    return UserPost(
      postId: json['postId'] ?? '',
      message: json['message'] ?? '',
      videoUrl: json['videoUrl'] ?? '',
    );
  }
}

// 美甲师数据模型 - 简化版，从UserProfile转换而来
class ManicuristProfile {
  final String name;
  final String avatar;
  final String description;
  final int likes;

  ManicuristProfile({
    required this.name,
    required this.avatar,
    required this.description,
    required this.likes,
  });

  static ManicuristProfile fromUserProfile(UserProfile user, int likes) {
    return ManicuristProfile(
      name: user.name,
      avatar: user.profilepicture,
      description: user.signature,
      likes: likes,
    );
  }
}

class HomeTabPage extends StatefulWidget {
  const HomeTabPage({super.key});

  @override
  State<HomeTabPage> createState() => _HomeTabPageState();
}

class _HomeTabPageState extends State<HomeTabPage> with TickerProviderStateMixin {
  int _currentIndex = 0;
  late AnimationController _animationController;
  
  List<UserProfile> _allUsers = [];
  List<UserProfile> _cardUsers = [];
  List<ManicuristProfile> _manicurists = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    _loadUserData();
  }

  // 从JSON文件加载用户数据
  Future<void> _loadUserData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/json/usercard.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> allDataList = jsonData['allData'] ?? [];
      
      _allUsers = allDataList.map((userData) => UserProfile.fromJson(userData)).toList();
      
      // 上面用户卡片使用前10个数据
      _cardUsers = _allUsers.take(10).toList();
      
      // 下面美甲师列表使用第11-15个数据
      final List<int> manicuristLikes = [125, 89, 156, 203, 167]; // 预设的点赞数
      _manicurists = _allUsers.skip(10).take(5).toList().asMap().entries.map((entry) {
        int index = entry.key;
        UserProfile user = entry.value;
        return ManicuristProfile.fromUserProfile(user, manicuristLikes[index]);
      }).toList();
      
      setState(() {
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading user data: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return const Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: CircularProgressIndicator(
            color: Color(0xFFD9FF60),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            // 背景图片和文字叠加
            Container(
              height: 460,
              width: double.infinity,
              child: Stack(
                children: [
                  // 背景图片
                  Container(
                    height: 460,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/pick_home_ranking.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  // Discover文字叠加在背景上
                  Positioned(
                    top: 60,
                    left: 20,
                    child: Image.asset(
                      'assets/images/pick_home_discover.png',
                      height: 45,
                      fit: BoxFit.contain,
                    ),
                  ),
                  // 用户卡片区域
                  if (_cardUsers.isNotEmpty)
                    Positioned(
                      top: 110,
                      left: 20,
                      right: 10,
                      bottom: 15,
                      child: _buildStackedCards(),
                    ),
                ],
              ),
            ),
            // Popular manicurist 文字图片
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Image.asset(
                'assets/images/pick_home_manicurist.png',
                height: 40,
                fit: BoxFit.contain,
                alignment: Alignment.centerLeft,
              ),
            ),
            // 美甲师列表
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  for (int i = 0; i < _manicurists.length; i++)
                    _buildManicuristItem(_manicurists[i]),
                ],
              ),
            ),
            // 底部留白
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  Widget _buildStackedCards() {
    return GestureDetector(
      onPanEnd: (details) {
        if (details.velocity.pixelsPerSecond.dx > 500) {
          // 向右滑动 - 上一个用户
          _previousUser();
        } else if (details.velocity.pixelsPerSecond.dx < -500) {
          // 向左滑动 - 下一个用户
          _nextUser();
        }
      },
      child: Container(
        height: double.infinity,
        child: Stack(
          children: [
            // 构建多层卡片效果 - 反向渲染让前面的卡片在顶层
            if (_cardUsers.isNotEmpty)
              for (int i = 2; i >= 0; i--)
                _buildStackedCard(i),
          ],
        ),
      ),
    );
  }

  Widget _buildStackedCard(int stackIndex) {
    int userIndex = (_currentIndex + stackIndex) % _cardUsers.length;
    UserProfile user = _cardUsers[userIndex];
    
    // 每层卡片的偏移和缩放 - 实现左右错位效果
    double leftOffset = stackIndex * 30.0; // 向右递增偏移
    double topOffset = stackIndex * 10.0;
    double scale = 1.0 - (stackIndex * 0.04);
    double cardWidth = 320.0; // 固定卡片宽度
    
    return Positioned(
      left: leftOffset,
      top: topOffset,
      right: null, // 不设置right，让卡片有固定宽度
      bottom: 0,
      width: cardWidth * scale, // 应用缩放到宽度
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => UserDetailPage(user: user),
            ),
          );
        },
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 340),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.15 + stackIndex * 0.1),
                blurRadius: 8 + stackIndex * 2,
                offset: Offset(2.0 + stackIndex, 4.0 + stackIndex * 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Stack(
              fit: StackFit.expand,
              children: [
                // 用户头像背景
                Image.asset(
                  user.profilepicture,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      color: Colors.grey[300],
                      child: const Icon(
                        Icons.person,
                        size: 50,
                        color: Colors.grey,
                      ),
                    );
                  },
                ),
                // 渐变遮罩
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.transparent,
                        Colors.black.withOpacity(0.7),
                      ],
                    ),
                  ),
                ),
                // 标签 (只在第一张卡片显示)
                if (stackIndex == 0)
                  Positioned(
                    top: 12,
                    left: 12,
                    child: Image.asset(
                      'assets/images/pick_home_hot.png',
                      height: 24,
                      fit: BoxFit.contain,
                    ),
                  ),
                // 用户信息 (只在第一张卡片显示)
                if (stackIndex == 0)
                  Positioned(
                    bottom: 16,
                    left: 16,
                    right: 16,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          user.name,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Row(
                          children: [
                            Container(
                              width: 8,
                              height: 8,
                              decoration: const BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                              ),
                            ),
                            const SizedBox(width: 6),
                            const Text(
                              'online',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _nextUser() {
    setState(() {
      _currentIndex = (_currentIndex + 1) % _cardUsers.length;
    });
  }

  void _previousUser() {
    setState(() {
      _currentIndex = (_currentIndex - 1 + _cardUsers.length) % _cardUsers.length;
    });
  }

  Widget _buildManicuristItem(ManicuristProfile manicurist) {
    return GestureDetector(
      onTap: () {
        // 根据美甲师的名字找到对应的完整用户数据
        UserProfile? user = _allUsers.firstWhere(
          (u) => u.name == manicurist.name,
          orElse: () => UserProfile(
            userId: '',
            name: manicurist.name,
            profilepicture: manicurist.avatar,
            profilepictureBg: manicurist.avatar,
            userIcon: manicurist.avatar,
            introduction: manicurist.description,
            signature: manicurist.description,
            posts: [],
          ),
        );
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => UserDetailPage(user: user),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(0),
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.08),
              blurRadius: 10,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          children: [
            // 用户大图片 - 长方形展示，带独立圆角
            Container(
              margin: const EdgeInsets.all(12),
              width: 116,
              height: 116,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                  image: AssetImage(manicurist.avatar),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // 用户信息区域
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(right: 16, top: 12, bottom: 12),
                height: 140,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      manicurist.name,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Expanded(
                      child: Text(
                        manicurist.description,
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          height: 1.3,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                      decoration: BoxDecoration(
                        color: Colors.orange.withOpacity(0.15),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            '👍',
                            style: TextStyle(fontSize: 14),
                          ),
                          const SizedBox(width: 6),
                          Text(
                            '${manicurist.likes}like',
                            style: const TextStyle(
                              fontSize: 13,
                              color: Colors.orange,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
} 