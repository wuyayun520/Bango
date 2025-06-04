import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'tab_pages/home_tab_page.dart';
import '../widgets/video_player_widget.dart';
import '../models/yoga_user.dart';
import 'chat_page.dart';
import 'dart:math';

class UserDetailPage extends StatefulWidget {
  final UserProfile user;

  const UserDetailPage({
    super.key,
    required this.user,
  });

  @override
  State<UserDetailPage> createState() => _UserDetailPageState();
}

class _UserDetailPageState extends State<UserDetailPage> {
  bool _isFollowing = false;
  bool _isBlocked = false;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadFollowStatus();
    _loadBlockStatus();
  }

  // 读取本地保存的关注状态
  Future<void> _loadFollowStatus() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String key = 'follow_${widget.user.name}';
      bool isFollowing = prefs.getBool(key) ?? false;
      
      if (mounted) {
        setState(() {
          _isFollowing = isFollowing;
          _isLoading = false;
        });
      }
    } catch (e) {
      print('Error loading follow status: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  // 读取本地保存的拉黑状态
  Future<void> _loadBlockStatus() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String key = 'block_${widget.user.name}';
      bool isBlocked = prefs.getBool(key) ?? false;
      
      if (mounted) {
        setState(() {
          _isBlocked = isBlocked;
        });
      }
    } catch (e) {
      print('Error loading block status: $e');
    }
  }

  // 保存关注状态到本地
  Future<void> _saveFollowStatus(bool isFollowing) async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String key = 'follow_${widget.user.name}';
      await prefs.setBool(key, isFollowing);
    } catch (e) {
      print('Error saving follow status: $e');
    }
  }

  // 保存拉黑状态到本地
  Future<void> _saveBlockStatus(bool isBlocked) async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String key = 'block_${widget.user.name}';
      await prefs.setBool(key, isBlocked);
    } catch (e) {
      print('Error saving block status: $e');
    }
  }

  // 切换关注状态
  Future<void> _toggleFollowStatus() async {
    bool newFollowStatus = !_isFollowing;
    
    setState(() {
      _isFollowing = newFollowStatus;
    });
    
    // 保存到本地存储
    await _saveFollowStatus(newFollowStatus);
    
    // 显示提示信息
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            newFollowStatus 
                ? 'You are now following ${widget.user.name}' 
                : 'You unfollowed ${widget.user.name}',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Colors.black87,
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          duration: const Duration(seconds: 2),
          margin: const EdgeInsets.all(16),
          elevation: 8,
        ),
      );
    }
  }

  // 切换拉黑状态
  Future<void> _toggleBlockStatus() async {
    bool newBlockStatus = !_isBlocked;
    
    setState(() {
      _isBlocked = newBlockStatus;
    });
    
    // 保存到本地存储
    await _saveBlockStatus(newBlockStatus);
    
    // 显示提示信息
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            newBlockStatus 
                ? 'You have blocked ${widget.user.name}' 
                : 'You have unblocked ${widget.user.name}',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: newBlockStatus ? Colors.red : Colors.green,
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          duration: const Duration(seconds: 2),
          margin: const EdgeInsets.all(16),
          elevation: 8,
        ),
      );
    }
  }

  // 举报功能
  void _reportUser() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Report User'),
          content: Text('Are you sure you want to report ${widget.user.name}?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('${widget.user.name} has been reported'),
                    backgroundColor: Colors.orange,
                    behavior: SnackBarBehavior.floating,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    duration: const Duration(seconds: 2),
                    margin: const EdgeInsets.all(16),
                    elevation: 8,
                  ),
                );
              },
              child: const Text('Report', style: TextStyle(color: Colors.red)),
            ),
          ],
        );
      },
    );
  }

  // 显示更多选项底部弹出菜单
  void _showMoreOptions() {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 顶部指示条
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 12),
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                // 拉黑/取消拉黑选项
                ListTile(
                  leading: Icon(
                    _isBlocked ? Icons.person_add : Icons.block,
                    color: _isBlocked ? Colors.green : Colors.red,
                  ),
                  title: Text(
                    _isBlocked ? 'Unblock ${widget.user.name}' : 'Block ${widget.user.name}',
                    style: TextStyle(
                      color: _isBlocked ? Colors.green : Colors.red,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                    _toggleBlockStatus();
                  },
                ),
                // 举报选项
                ListTile(
                  leading: const Icon(
                    Icons.report,
                    color: Colors.orange,
                  ),
                  title: Text(
                    'Report ${widget.user.name}',
                    style: const TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                    _reportUser();
                  },
                ),
                const SizedBox(height: 16),
              ],
            ),
          ),
        );
      },
    );
  }

  // 将UserProfile转换为YogaUser
  YogaUser _convertToYogaUser() {
    return YogaUser(
      userId: widget.user.name.replaceAll(' ', '_').toLowerCase(),
      name: widget.user.name,
      profilePicture: widget.user.profilepicture,
      userIcon: widget.user.profilepictureBg,
    );
  }

  // 跳转到聊天页面
  void _openChat() {
    final yogaUser = _convertToYogaUser();
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ChatPage(user: yogaUser),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          // 自定义 AppBar 和背景图片
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            backgroundColor: const Color(0xFFD9FF60),
            leading: IconButton(
              icon: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.3),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              onPressed: () => Navigator.pop(context),
            ),
            actions: [
              IconButton(
                icon: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.3),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.more_vert,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
                onPressed: _showMoreOptions,
              ),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                fit: StackFit.expand,
                children: [
                  // 背景图片
                  Image.asset(
                    widget.user.profilepictureBg,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              const Color(0xFFD9FF60),
                              const Color(0xFFD9FF60).withOpacity(0.7),
                            ],
                          ),
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
                          Colors.black.withOpacity(0.6),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // 用户信息内容
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 用户头像和基本信息
                  Row(
                    children: [
                      // 头像
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: const Color(0xFFD9FF60),
                            width: 3,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10,
                              offset: const Offset(0, 4),
                            ),
                          ],
                        ),
                        child: CircleAvatar(
                          radius: 37,
                          backgroundImage: AssetImage(widget.user.profilepicture),
                          backgroundColor: Colors.grey[300],
                          onBackgroundImageError: (exception, stackTrace) {},
                          child: widget.user.profilepicture.isEmpty
                              ? const Icon(Icons.person, size: 40, color: Colors.grey)
                              : null,
                        ),
                      ),
                      const SizedBox(width: 16),
                      // 用户名和在线状态
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.user.name,
                              style: const TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
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
                                    color: Colors.green,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      // 按钮区域
                      Column(
                        children: [
                          // 关注按钮
                          _isLoading
                              ? Container(
                                  width: 100,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: const Center(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: CircularProgressIndicator(
                                        strokeWidth: 2,
                                        color: Color(0xFFD9FF60),
                                      ),
                                    ),
                                  ),
                                )
                              : ElevatedButton(
                                  onPressed: _toggleFollowStatus,
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: _isFollowing
                                        ? Colors.grey[300]
                                        : const Color(0xFFD9FF60),
                                    foregroundColor: _isFollowing
                                        ? Colors.grey[600]
                                        : Colors.black,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 24,
                                      vertical: 12,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    elevation: 0,
                                    minimumSize: const Size(100, 44),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        _isFollowing ? Icons.check : Icons.add,
                                        size: 16,
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        _isFollowing ? 'Following' : 'Follow',
                                        style: const TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                          const SizedBox(height: 12),
                          // 聊天按钮 - 只有在未被拉黑时才显示
                          if (!_isBlocked)
                            ElevatedButton(
                              onPressed: _openChat,
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue,
                                foregroundColor: Colors.white,
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 24,
                                  vertical: 12,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                elevation: 2,
                                minimumSize: const Size(100, 44),
                              ),
                              child: const Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(
                                    Icons.chat_bubble,
                                    size: 16,
                                  ),
                                  SizedBox(width: 6),
                                  Text(
                                    'Message',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),
                  // 用户介绍
                  if (widget.user.introduction.isNotEmpty)
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.grey[50],
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'About',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            widget.user.introduction,
                            style: const TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              height: 1.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  const SizedBox(height: 16),
                  // 用户签名
                  if (widget.user.signature.isNotEmpty)
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color(0xFFD9FF60).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: const Color(0xFFD9FF60).withOpacity(0.3),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.format_quote,
                            color: Color(0xFF8BC34A),
                            size: 24,
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Text(
                              widget.user.signature,
                              style: const TextStyle(
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                                color: Colors.black87,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  const SizedBox(height: 24),
                  // 帖子标题
                  const Text(
                    'Posts',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 16),
                  // 帖子列表
                  if (widget.user.posts.isNotEmpty)
                    ...widget.user.posts.map((post) => _buildPostItem(post))
                  else
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(32),
                      child: Column(
                        children: [
                          Icon(
                            Icons.photo_library_outlined,
                            size: 48,
                            color: Colors.grey[400],
                          ),
                          const SizedBox(height: 12),
                          Text(
                            'No posts yet',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    ),
                  const SizedBox(height: 80),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPostItem(UserPost post) {
    // 生成100-300之间的随机点赞数
    final random = Random();
    final likeCount = (100 + random.nextInt(201)).toString(); // 100 + 0~200 = 100~300
    
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
        border: Border.all(
          color: Colors.grey[200]!,
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 帖子内容
          Text(
            post.message,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.black87,
              height: 1.4,
            ),
          ),
          const SizedBox(height: 12),
          // 视频/图片预览
          if (post.videoUrl.isNotEmpty)
            // 如果是图片文件，显示图片
            if (post.videoUrl.endsWith('.jpg') || post.videoUrl.endsWith('.png'))
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey[200],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    post.videoUrl,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: Colors.grey[300],
                        child: const Center(
                          child: Icon(
                            Icons.image_not_supported,
                            size: 40,
                            color: Colors.grey,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              )
            else
              // 视频播放器
              VideoPlayerWidget(videoPath: post.videoUrl),
          const SizedBox(height: 12),
          // 互动按钮
          Row(
            children: [
              _buildActionButton(Icons.favorite_border, likeCount),
              const SizedBox(width: 20),
              _buildActionButton(Icons.chat_bubble_outline, '0'),
              const SizedBox(width: 20)
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildActionButton(IconData icon, String count) {
    return Row(
      children: [
        Icon(
          icon,
          size: 20,
          color: Colors.grey[600],
        ),
        if (count.isNotEmpty) ...[
          const SizedBox(width: 4),
          Text(
            count,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
            ),
          ),
        ],
      ],
    );
  }
} 