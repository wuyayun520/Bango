import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import '../user_detail_page.dart';
import 'home_tab_page.dart';
import '../../widgets/video_player_widget.dart';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:math' as math;
import '../post_detail_page.dart';

class DiscoverTabPage extends StatefulWidget {
  const DiscoverTabPage({super.key});

  @override
  State<DiscoverTabPage> createState() => _DiscoverTabPageState();
}

class _DiscoverTabPageState extends State<DiscoverTabPage> {
  List<UserProfile> _lastFourUsers = [];
  List<UserProfile> _allUsers = [];
  bool _isLoading = true;
  final Random random = Random();
  Set<String> _reportedPosts = {}; // 存储被举报的帖子ID
  Map<String, bool> _likedPosts = {}; // 存储点赞状态
  Map<String, int> _likeCounts = {}; // 存储点赞数量
  Map<String, int> _commentCounts = {}; // 存储评论数量
  Map<String, String> _postTimes = {}; // 存储帖子时间
  List<PostWithUser>? _cachedAllPosts; // 缓存打乱后的帖子顺序

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _loadReportedPosts();
    _loadLikedPosts();
  }

  Future<void> _loadReportedPosts() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      List<String>? reportedList = prefs.getStringList('reported_posts');
      if (reportedList != null) {
        setState(() {
          _reportedPosts = reportedList.toSet();
        });
      }
    } catch (e) {
      print('Error loading reported posts: $e');
    }
  }

  Future<void> _saveReportedPosts() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      await prefs.setStringList('reported_posts', _reportedPosts.toList());
    } catch (e) {
      print('Error saving reported posts: $e');
    }
  }

  Future<void> _loadLikedPosts() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      
      // 加载点赞状态
      List<String>? likedList = prefs.getStringList('liked_posts');
      if (likedList != null) {
        setState(() {
          _likedPosts = {for (String postId in likedList) postId: true};
        });
      }
      
      // 加载点赞数量
      String? likeCountsJson = prefs.getString('like_counts');
      if (likeCountsJson != null) {
        Map<String, dynamic> counts = json.decode(likeCountsJson);
        setState(() {
          _likeCounts = counts.map((key, value) => MapEntry(key, value as int));
        });
      }
      
      // 加载评论数量
      String? commentCountsJson = prefs.getString('comment_counts');
      if (commentCountsJson != null) {
        Map<String, dynamic> counts = json.decode(commentCountsJson);
        setState(() {
          _commentCounts = counts.map((key, value) => MapEntry(key, value as int));
        });
      }
    } catch (e) {
      print('Error loading liked posts: $e');
    }
  }

  Future<void> _saveLikedPosts() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      
      // 保存点赞状态
      List<String> likedList = _likedPosts.entries
          .where((entry) => entry.value)
          .map((entry) => entry.key)
          .toList();
      await prefs.setStringList('liked_posts', likedList);
      
      // 保存点赞数量
      String likeCountsJson = json.encode(_likeCounts);
      await prefs.setString('like_counts', likeCountsJson);
      
      // 保存评论数量
      String commentCountsJson = json.encode(_commentCounts);
      await prefs.setString('comment_counts', commentCountsJson);
    } catch (e) {
      print('Error saving liked posts: $e');
    }
  }

  Future<void> _loadUserData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/json/usercard.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> allDataList = jsonData['allData'] ?? [];
      
      // 加载所有用户数据
      List<UserProfile> allUsers = [];
      for (var userData in allDataList) {
        allUsers.add(UserProfile.fromJson(userData));
      }
      
      // 获取最后4个用户数据用于头像显示
      final lastFourData = allDataList.length >= 4 
          ? allDataList.sublist(allDataList.length - 4)
          : allDataList;
      
      List<UserProfile> lastFourUsers = [];
      for (var userData in lastFourData) {
        lastFourUsers.add(UserProfile.fromJson(userData));
      }
      
      if (mounted) {
        setState(() {
          _allUsers = allUsers;
          _lastFourUsers = lastFourUsers;
          _isLoading = false;
        });
      }
    } catch (e) {
      print('Error loading user data: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  void _navigateToUserDetail(UserProfile user) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => UserDetailPage(user: user),
      ),
    );
  }

  Future<void> _navigateToPostDetail(PostWithUser postWithUser) async {
    final user = postWithUser.user;
    final post = postWithUser.post;
    final String postId = post.postId;
    
    final bool isLiked = _likedPosts[postId] ?? false;
    final int likeCount = _likeCounts[postId] ?? 0;
    final int commentCount = _commentCounts[postId] ?? 0;
    
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => PostDetailPage(
          user: user,
          post: post,
          initialLikeStatus: isLiked,
          initialLikeCount: likeCount,
        ),
      ),
    );
    
    // 处理返回的数据
    if (result != null && result is Map<String, dynamic>) {
      setState(() {
        _likedPosts[postId] = result['isLiked'] ?? isLiked;
        _likeCounts[postId] = result['likeCount'] ?? likeCount;
        _commentCounts[postId] = result['commentCount'] ?? commentCount;
      });
      // 保存更新后的数据
      _saveLikedPosts();
    }
  }

  void _toggleLike(String postId) {
    // 添加触觉反馈
    HapticFeedback.lightImpact();
    
    setState(() {
      bool currentlyLiked = _likedPosts[postId] ?? false;
      _likedPosts[postId] = !currentlyLiked;
      
      // 获取当前点赞数，如果没有则生成初始随机数
      int currentCount = _likeCounts[postId] ?? (100 + random.nextInt(201));
      
      if (_likedPosts[postId]!) {
        // 点赞
        _likeCounts[postId] = currentCount + 1;
      } else {
        // 取消点赞
        _likeCounts[postId] = math.max(0, currentCount - 1);
      }
    });
    
    _saveLikedPosts();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            // 背景图片和文字叠加 - 与Home页面保持一致
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
                  // 新增顶部图片
                  Container(
                    height: 460,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/pick_discon_community_card.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  // Discover文字叠加在背景上
                  Positioned(
                    top: 60,
                    left: 20,
                    child: Image.asset(
                      'assets/images/pick_discon_artists.png',
                      height: 45,
                      fit: BoxFit.contain,
                    ),
                  ),
                  // 四个用户头像
                  Positioned(
                    top: 280,
                    left: 0,
                    right: 0,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: _isLoading
                          ? const Center(
                              child: CircularProgressIndicator(
                                color: Color(0xFFD9FF60),
                              ),
                            )
                          : Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: _lastFourUsers.map((user) => 
                                _buildUserAvatar(user)
                              ).toList(),
                            ),
                    ),
                  ),
                ],
              ),
            ),
            // 用户帖子列表
            if (!_isLoading) _buildPostsList(),
          ],
        ),
      ),
    );
  }

  Widget _buildPostsList() {
    if (_cachedAllPosts == null) {
      List<PostWithUser> allPosts = [];
      
      for (UserProfile user in _allUsers) {
        for (int i = 0; i < user.posts.length; i++) {
          UserPost post = user.posts[i];
          // 检查帖子是否被举报
          String postId = '${user.name}_${post.postId}';
          if (!_reportedPosts.contains(postId)) {
            allPosts.add(PostWithUser(user: user, post: post));
          }
        }
      }
      
      // 随机打乱帖子顺序 - 只在第一次生成时执行
      allPosts.shuffle(random);
      _cachedAllPosts = allPosts;
    }
    
    // 过滤掉被举报的帖子（动态过滤）
    List<PostWithUser> filteredPosts = _cachedAllPosts!.where((postWithUser) {
      String postId = '${postWithUser.user.name}_${postWithUser.post.postId}';
      return !_reportedPosts.contains(postId);
    }).toList();
    
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.all(16),
      itemCount: filteredPosts.length,
      itemBuilder: (context, index) {
        return _buildPostItem(filteredPosts[index]);
      },
    );
  }

  Widget _buildPostItem(PostWithUser postWithUser) {
    final user = postWithUser.user;
    final post = postWithUser.post;
    final String postId = post.postId;
    
    // 确保每个帖子的初始数据只生成一次
    if (!_likeCounts.containsKey(postId)) {
      _likeCounts[postId] = 100 + random.nextInt(201); // 初始随机点赞数 100-300
    }
    
    if (!_commentCounts.containsKey(postId)) {
      _commentCounts[postId] = 3 + random.nextInt(5); // 初始随机评论数 3-7，与详情页保持一致
    }
    
    if (!_postTimes.containsKey(postId)) {
      _postTimes[postId] = _generateTimeAgo(); // 初始随机时间
    }
    
    // 获取真实的点赞状态和数量
    final bool isLiked = _likedPosts[postId] ?? false;
    final int likeCount = _likeCounts[postId]!; // 现在可以安全使用!因为上面已经确保存在
    final int commentCount = _commentCounts[postId]!; // 现在可以安全使用!因为上面已经确保存在
    final String timeAgo = _postTimes[postId]!; // 获取缓存的时间
    
    return GestureDetector(
      onTap: () async {
        // 跳转到帖子详情页面，并等待返回结果
        await _navigateToPostDetail(postWithUser);
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 24),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.08),
              blurRadius: 12,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 用户信息行
              Row(
                children: [
                  GestureDetector(
                    onTap: () => _navigateToUserDetail(user),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: const Color(0xFFD9FF60),
                          width: 2,
                        ),
                      ),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage(user.profilepicture),
                        backgroundColor: Colors.grey[300],
                        onBackgroundImageError: (exception, stackTrace) {},
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () => _navigateToUserDetail(user),
                          child: Text(
                            user.name,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                        Text(
                          timeAgo,
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.report_outlined, color: Colors.red),
                    onPressed: () => _showReportDialog(postWithUser),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              // 帖子文本内容
              Text(
                post.message,
                style: const TextStyle(
                  fontSize: 15,
                  color: Colors.black87,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 16),
              // 媒体内容展示
              _buildMediaContent(post),
              const SizedBox(height: 16),
              // 操作按钮行
              Row(
                children: [
                  _buildLikeButton(postId, isLiked, likeCount),
                  const SizedBox(width: 24),
                  _buildActionButton(
                    Icons.chat_bubble_outline,
                    '$commentCount',
                    Colors.blue,
                    () async {
                      // 点击评论按钮直接跳转到详情页
                      await _navigateToPostDetail(postWithUser);
                    },
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildMediaContent(UserPost post) {
    // 检查是否有视频URL
    if (post.videoUrl.isNotEmpty) {
      // 检查是否是视频文件
      if (post.videoUrl.toLowerCase().endsWith('.mp4') || 
          post.videoUrl.toLowerCase().endsWith('.mov') ||
          post.videoUrl.toLowerCase().endsWith('.avi')) {
        return Container(
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.grey[200],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: VideoPlayerWidget(
              videoPath: post.videoUrl,
              width: double.infinity,
              height: 200,
            ),
          ),
        );
      } else {
        // 当作图片处理
        return Container(
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(
              image: AssetImage(post.videoUrl),
              fit: BoxFit.cover,
              onError: (exception, stackTrace) {},
            ),
          ),
          child: post.videoUrl.isEmpty
              ? Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey[300],
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.image,
                      size: 48,
                      color: Colors.grey,
                    ),
                  ),
                )
              : null,
        );
      }
    }
    
    return const SizedBox.shrink();
  }

  Widget _buildActionButton(IconData icon, String text, Color color, Function() onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        children: [
          Icon(icon, size: 20, color: color),
          const SizedBox(width: 4),
          Text(
            text,
            style: TextStyle(
              color: color,
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  String _generateTimeAgo() {
    final options = ['2m', '5m', '1h', '2h', '3h', '1d', '2d'];
    return options[random.nextInt(options.length)];
  }

  String _getTimeAgo() {
    final options = ['2m', '5m', '1h', '2h', '3h', '1d', '2d'];
    return options[random.nextInt(options.length)];
  }

  Widget _buildUserAvatar(UserProfile user) {
    // 根据用户ID或其他逻辑决定是否为正面状态，这里简单使用用户ID的奇偶性
    final bool isPositive = int.tryParse(user.userId) != null 
        ? int.parse(user.userId) % 2 == 0 
        : true;
    
    return GestureDetector(
      onTap: () => _navigateToUserDetail(user),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: isPositive ? Colors.green : Colors.red, 
                    width: 4,
                  ),
                  image: DecorationImage(
                    image: AssetImage(user.profilepicture),
                    fit: BoxFit.cover,
                    onError: (exception, stackTrace) {},
                  ),
                ),
                child: user.profilepicture.isEmpty
                    ? CircleAvatar(
                        radius: 28,
                        backgroundColor: Colors.grey[300],
                        child: const Icon(Icons.person, size: 28, color: Colors.grey),
                      )
                    : null,
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: isPositive ? Colors.green : Colors.red,
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: Icon(
                    isPositive ? Icons.add : Icons.remove,
                    color: Colors.white,
                    size: 12,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            user.name.split(' ').first, // 只显示名字的第一部分
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }

  void _showReportDialog(PostWithUser postWithUser) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      backgroundColor: Colors.white,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.8,
          ),
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 顶部拖拽指示器
              Center(
                child: Container(
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // 可滚动内容区域
              Flexible(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.report,
                            color: Colors.red,
                            size: 24,
                          ),
                          const SizedBox(width: 12),
                          Text(
                            'Report Post',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Why are you reporting this post?',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[600],
                        ),
                      ),
                      const SizedBox(height: 20),
                      _buildReportOption(
                        icon: Icons.warning,
                        title: 'Inappropriate content',
                        subtitle: 'Violence, adult content, or harassment',
                        onTap: () => _confirmReport(postWithUser, 'Inappropriate content'),
                      ),
                      _buildReportOption(
                        icon: Icons.copyright,
                        title: 'Intellectual property violation',
                        subtitle: 'Copyright or trademark infringement',
                        onTap: () => _confirmReport(postWithUser, 'Intellectual property violation'),
                      ),
                      _buildReportOption(
                        icon: Icons.block,
                        title: 'Spam',
                        subtitle: 'Repetitive, unwanted, or misleading content',
                        onTap: () => _confirmReport(postWithUser, 'Spam'),
                      ),
                      _buildReportOption(
                        icon: Icons.person_off,
                        title: 'Hate speech',
                        subtitle: 'Attacks individuals or groups',
                        onTap: () => _confirmReport(postWithUser, 'Hate speech'),
                      ),
                      _buildReportOption(
                        icon: Icons.dangerous,
                        title: 'False information',
                        subtitle: 'Misleading or factually incorrect content',
                        onTap: () => _confirmReport(postWithUser, 'False information'),
                      ),
                      const SizedBox(height: 20),
                    ],
                  ),
                ),
              ),
              // 固定在底部的取消按钮
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text(
                    'Cancel',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildReportOption({
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        margin: const EdgeInsets.only(bottom: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.grey[200]!),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.red[50],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Icon(
                icon,
                color: Colors.red,
                size: 20,
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    subtitle,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey,
              size: 16,
            ),
          ],
        ),
      ),
    );
  }

  void _confirmReport(PostWithUser postWithUser, String reason) {
    Navigator.pop(context); // 关闭举报选项弹窗
    
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Row(
            children: [
              Icon(Icons.report, color: Colors.red),
              SizedBox(width: 8),
              Text('Confirm Report'),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Are you sure you want to report this post?'),
              const SizedBox(height: 12),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Reason: $reason',
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'By: ${postWithUser.user.name}',
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'This post will be hidden from your feed and reported to our moderation team.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(
                'Cancel',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                _reportPost(postWithUser, reason);
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text('Report'),
            ),
          ],
        );
      },
    );
  }

  void _reportPost(PostWithUser postWithUser, String reason) {
    String postId = '${postWithUser.user.name}_${postWithUser.post.postId}';
    setState(() {
      _reportedPosts.add(postId);
    });
    
    _saveReportedPosts();
    
    // 显示举报成功的反馈
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            const Icon(Icons.check_circle, color: Colors.white),
            const SizedBox(width: 8),
            const Text('Post reported and hidden from your feed'),
          ],
        ),
        backgroundColor: Colors.green,
        behavior: SnackBarBehavior.floating,
        duration: const Duration(seconds: 3),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  Widget _buildLikeButton(String postId, bool isLiked, int likeCount) {
    return GestureDetector(
      onTap: () {
        _toggleLike(postId);
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: isLiked ? Colors.red.withOpacity(0.1) : Colors.transparent,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 200),
              child: Icon(
                isLiked ? Icons.favorite : Icons.favorite_border,
                color: Colors.red,
                size: 20,
                key: ValueKey(isLiked),
              ),
            ),
            const SizedBox(width: 4),
            Text(
              '$likeCount',
              style: TextStyle(
                color: isLiked ? Colors.red : Colors.grey[700],
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// 帖子与用户的组合类
class PostWithUser {
  final UserProfile user;
  final UserPost post;

  PostWithUser({
    required this.user,
    required this.post,
  });
} 