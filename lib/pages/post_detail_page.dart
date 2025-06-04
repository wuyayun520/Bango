import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'dart:math';
import 'tab_pages/home_tab_page.dart';
import '../widgets/video_player_widget.dart';
import 'user_detail_page.dart';

class PostDetailPage extends StatefulWidget {
  final UserProfile user;
  final UserPost post;
  final bool initialLikeStatus;
  final int initialLikeCount;

  const PostDetailPage({
    super.key,
    required this.user,
    required this.post,
    this.initialLikeStatus = false,
    this.initialLikeCount = 0,
  });

  @override
  State<PostDetailPage> createState() => _PostDetailPageState();
}

class _PostDetailPageState extends State<PostDetailPage> {
  final TextEditingController _commentController = TextEditingController();
  List<Comment> _comments = [];
  bool _isLiked = false;
  int _likeCount = 0;
  bool _isLoading = true;
  final Random random = Random();
  final FocusNode _commentFocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _isLiked = widget.initialLikeStatus;
    _likeCount = widget.initialLikeCount;
    _loadComments();
    _generateInitialComments();
  }

  @override
  void dispose() {
    _commentController.dispose();
    _commentFocusNode.dispose();
    super.dispose();
  }

  Future<void> _loadComments() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String key = 'comments_${widget.post.postId}';
      String? commentsJson = prefs.getString(key);
      
      if (commentsJson != null) {
        List<dynamic> commentsList = json.decode(commentsJson);
        setState(() {
          _comments = commentsList.map((json) => Comment.fromJson(json)).toList();
          _isLoading = false;
        });
      } else {
        setState(() {
          _isLoading = false;
        });
      }
    } catch (e) {
      print('Error loading comments: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _saveComments() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String key = 'comments_${widget.post.postId}';
      List<Map<String, dynamic>> commentsList = 
          _comments.map((comment) => comment.toJson()).toList();
      await prefs.setString(key, json.encode(commentsList));
    } catch (e) {
      print('Error saving comments: $e');
    }
  }

  void _generateInitialComments() {
    if (_comments.isEmpty) {
      List<String> sampleComments = [
        "Great post! 😍",
        "Love this! 💕",
        "Amazing content!",
        "So inspiring! ✨",
        "Thanks for sharing!",
        "This is awesome! 🔥",
        "Beautiful! 😊",
        "Love it! ❤️",
      ];
      
      List<String> sampleUsers = [
        "Emma Johnson",
        "Sarah Wilson",
        "Lisa Chen", 
        "Maya Patel",
        "Sophie Brown",
        "Anna Davis",
        "Rachel Kim",
        "Jessica Lee",
      ];

      int commentCount = 3 + random.nextInt(5); // 3-7条评论
      for (int i = 0; i < commentCount; i++) {
        _comments.add(Comment(
          id: DateTime.now().millisecondsSinceEpoch.toString() + i.toString(),
          userName: sampleUsers[random.nextInt(sampleUsers.length)],
          userAvatar: "assets/images/default_avatar.png",
          content: sampleComments[random.nextInt(sampleComments.length)],
          timestamp: DateTime.now().subtract(Duration(
            hours: random.nextInt(24),
            minutes: random.nextInt(60),
          )),
          likeCount: random.nextInt(20),
        ));
      }
      _saveComments();
    }
  }

  void _addComment() {
    if (_commentController.text.trim().isNotEmpty) {
      Comment newComment = Comment(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        userName: "You", // 当前用户
        userAvatar: "assets/images/default_avatar.png",
        content: _commentController.text.trim(),
        timestamp: DateTime.now(),
        likeCount: 0,
      );

      setState(() {
        _comments.insert(0, newComment); // 新评论放在最前面
      });

      _commentController.clear();
      _commentFocusNode.unfocus();
      _saveComments();

      // 显示成功提示
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: const Text('Comment added successfully!'),
          backgroundColor: Colors.green,
          behavior: SnackBarBehavior.floating,
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  void _toggleLike() {
    HapticFeedback.lightImpact();
    setState(() {
      _isLiked = !_isLiked;
      _likeCount += _isLiked ? 1 : -1;
    });
  }

  String _formatTimestamp(DateTime timestamp) {
    Duration difference = DateTime.now().difference(timestamp);
    
    if (difference.inMinutes < 1) {
      return 'Just now';
    } else if (difference.inMinutes < 60) {
      return '${difference.inMinutes}m';
    } else if (difference.inHours < 24) {
      return '${difference.inHours}h';
    } else if (difference.inDays < 7) {
      return '${difference.inDays}d';
    } else {
      return '${timestamp.day}/${timestamp.month}/${timestamp.year}';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            // 返回时传递更新后的点赞数据和评论数量
            Navigator.pop(context, {
              'isLiked': _isLiked,
              'likeCount': _likeCount,
              'commentCount': _comments.length,
            });
          },
        ),
        title: const Text(
          'Post Details',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: PopScope(
        canPop: false,
        onPopInvoked: (bool didPop) {
          if (!didPop) {
            // 返回时传递更新后的点赞数据和评论数量
            Navigator.pop(context, {
              'isLiked': _isLiked,
              'likeCount': _likeCount,
              'commentCount': _comments.length,
            });
          }
        },
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // 帖子内容卡片
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(20),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // 用户信息行
                          Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => UserDetailPage(user: widget.user),
                                    ),
                                  );
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: const Color(0xFFD9FF60),
                                      width: 2,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    radius: 24,
                                    backgroundImage: AssetImage(widget.user.profilepicture),
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
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => UserDetailPage(user: widget.user),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        widget.user.name,
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.black87,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      _formatTimestamp(DateTime.now().subtract(
                                        Duration(hours: 1 + random.nextInt(23)),
                                      )),
                                      style: TextStyle(
                                        color: Colors.grey[600],
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 16),
                          // 帖子文本内容
                          Text(
                            widget.post.message,
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.black87,
                              height: 1.5,
                            ),
                          ),
                          const SizedBox(height: 16),
                          // 媒体内容展示
                          _buildMediaContent(),
                          const SizedBox(height: 20),
                          // 操作按钮行
                          Row(
                            children: [
                              _buildLikeButton(),
                              const SizedBox(width: 24),
                              _buildCommentButton(),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    // 评论标题
                    Text(
                      'Comments (${_comments.length})',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 16),
                    // 评论列表
                    if (_isLoading)
                      const Center(
                        child: CircularProgressIndicator(
                          color: Color(0xFFD9FF60),
                        ),
                      )
                    else if (_comments.isEmpty)
                      Container(
                        padding: const EdgeInsets.all(32),
                        child: Column(
                          children: [
                            Icon(
                              Icons.chat_bubble_outline,
                              size: 64,
                              color: Colors.grey[400],
                            ),
                            const SizedBox(height: 16),
                            Text(
                              'No comments yet',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[600],
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              'Be the first to comment!',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey[500],
                              ),
                            ),
                          ],
                        ),
                      )
                    else
                      ...(_comments.map((comment) => _buildCommentItem(comment)).toList()),
                  ],
                ),
              ),
            ),
            // 评论输入框
            _buildCommentInput(),
          ],
        ),
      ),
    );
  }

  Widget _buildMediaContent() {
    if (widget.post.videoUrl.isNotEmpty) {
      // 检查是否是视频文件
      if (widget.post.videoUrl.toLowerCase().endsWith('.mp4') || 
          widget.post.videoUrl.toLowerCase().endsWith('.mov') ||
          widget.post.videoUrl.toLowerCase().endsWith('.avi')) {
        return Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.grey[200],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: VideoPlayerWidget(
              videoPath: widget.post.videoUrl,
              width: double.infinity,
              height: 250,
            ),
          ),
        );
      } else {
        // 当作图片处理
        return Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(
              image: AssetImage(widget.post.videoUrl),
              fit: BoxFit.cover,
              onError: (exception, stackTrace) {},
            ),
          ),
          child: widget.post.videoUrl.isEmpty
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

  Widget _buildLikeButton() {
    return GestureDetector(
      onTap: _toggleLike,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          color: _isLiked ? Colors.red.withOpacity(0.1) : Colors.transparent,
          border: Border.all(
            color: _isLiked ? Colors.red : Colors.grey[300]!,
            width: 1,
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 200),
              child: Icon(
                _isLiked ? Icons.favorite : Icons.favorite_border,
                color: _isLiked ? Colors.red : Colors.grey[600],
                size: 20,
                key: ValueKey(_isLiked),
              ),
            ),
            const SizedBox(width: 6),
            Text(
              '$_likeCount',
              style: TextStyle(
                color: _isLiked ? Colors.red : Colors.grey[700],
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCommentButton() {
    return GestureDetector(
      onTap: () {
        _commentFocusNode.requestFocus();
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          border: Border.all(
            color: Colors.grey[300]!,
            width: 1,
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.chat_bubble_outline,
              color: Colors.grey[600],
              size: 20,
            ),
            const SizedBox(width: 6),
            Text(
              '${_comments.length}',
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCommentItem(Comment comment) {
    bool isOwnComment = comment.userName == "You";
    
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[50],
        borderRadius: BorderRadius.circular(12),
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
              CircleAvatar(
                radius: 16,
                backgroundColor: isOwnComment ? const Color(0xFFD9FF60) : Colors.grey[300],
                child: Text(
                  comment.userName.isNotEmpty ? comment.userName[0].toUpperCase() : 'U',
                  style: TextStyle(
                    color: isOwnComment ? Colors.black : Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          comment.userName,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            color: isOwnComment ? const Color(0xFF2E7D32) : Colors.black87,
                          ),
                        ),
                        if (isOwnComment) ...[
                          const SizedBox(width: 6),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                            decoration: BoxDecoration(
                              color: const Color(0xFFD9FF60),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Text(
                              'You',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ],
                    ),
                    Text(
                      _formatTimestamp(comment.timestamp),
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (comment.likeCount > 0) ...[
                    Icon(
                      Icons.favorite,
                      color: Colors.red[300],
                      size: 16,
                    ),
                    const SizedBox(width: 4),
                    Text(
                      '${comment.likeCount}',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(width: 8),
                  ],
                  GestureDetector(
                    onTap: () => _showCommentOptions(comment),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      decoration: BoxDecoration(
                        color: isOwnComment ? Colors.red.withOpacity(0.1) : Colors.orange.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: isOwnComment ? Colors.red.withOpacity(0.3) : Colors.orange.withOpacity(0.3),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            isOwnComment ? Icons.delete_outline : Icons.report_outlined,
                            color: isOwnComment ? Colors.red : Colors.orange,
                            size: 16,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            isOwnComment ? 'Delete' : 'Report',
                            style: TextStyle(
                              color: isOwnComment ? Colors.red : Colors.orange,
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            comment.content,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.black87,
              height: 1.4,
            ),
          ),
        ],
      ),
    );
  }

  void _showCommentOptions(Comment comment) {
    bool isOwnComment = comment.userName == "You";
    
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
            maxHeight: MediaQuery.of(context).size.height * 0.75,
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
                    children: [
                      if (isOwnComment) ...[
                        // 自己的评论 - 显示删除选项
                        Row(
                          children: [
                            const Icon(
                              Icons.delete,
                              color: Colors.red,
                              size: 24,
                            ),
                            const SizedBox(width: 12),
                            Text(
                              'Delete Comment',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        _buildCommentOptionItem(
                          icon: Icons.delete_outline,
                          title: 'Delete this comment',
                          subtitle: 'This action cannot be undone',
                          color: Colors.red,
                          onTap: () {
                            Navigator.pop(context);
                            _confirmDeleteComment(comment);
                          },
                        ),
                      ] else ...[
                        // 别人的评论 - 显示举报选项
                        Row(
                          children: [
                            const Icon(
                              Icons.report,
                              color: Colors.red,
                              size: 24,
                            ),
                            const SizedBox(width: 12),
                            Text(
                              'Report Comment',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Why are you reporting this comment?',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[600],
                          ),
                        ),
                        const SizedBox(height: 20),
                        _buildCommentOptionItem(
                          icon: Icons.warning,
                          title: 'Inappropriate content',
                          subtitle: 'Offensive, harmful, or inappropriate',
                          onTap: () {
                            Navigator.pop(context);
                            _reportComment(comment, 'Inappropriate content');
                          },
                        ),
                        _buildCommentOptionItem(
                          icon: Icons.block,
                          title: 'Spam',
                          subtitle: 'Repetitive or unwanted content',
                          onTap: () {
                            Navigator.pop(context);
                            _reportComment(comment, 'Spam');
                          },
                        ),
                        _buildCommentOptionItem(
                          icon: Icons.person_off,
                          title: 'Harassment',
                          subtitle: 'Bullying or targeting individuals',
                          onTap: () {
                            Navigator.pop(context);
                            _reportComment(comment, 'Harassment');
                          },
                        ),
                        _buildCommentOptionItem(
                          icon: Icons.dangerous,
                          title: 'False information',
                          subtitle: 'Misleading or incorrect content',
                          onTap: () {
                            Navigator.pop(context);
                            _reportComment(comment, 'False information');
                          },
                        ),
                      ],
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
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

  Widget _buildCommentOptionItem({
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
    Color? color,
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
                color: (color ?? Colors.red).withOpacity(0.1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Icon(
                icon,
                color: color ?? Colors.red,
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

  void _confirmDeleteComment(Comment comment) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Row(
            children: [
              Icon(Icons.delete, color: Colors.red),
              SizedBox(width: 8),
              Text('Delete Comment'),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Are you sure you want to delete this comment?'),
              const SizedBox(height: 12),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  comment.content,
                  style: const TextStyle(
                    fontStyle: FontStyle.italic,
                  ),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'This action cannot be undone.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.red[600],
                  fontWeight: FontWeight.w500,
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
                _deleteComment(comment);
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text('Delete'),
            ),
          ],
        );
      },
    );
  }

  void _deleteComment(Comment comment) {
    setState(() {
      _comments.removeWhere((c) => c.id == comment.id);
    });
    
    _saveComments();
    
    // 显示删除成功的反馈
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            const Icon(Icons.check_circle, color: Colors.white),
            const SizedBox(width: 8),
            const Text('Comment deleted successfully'),
          ],
        ),
        backgroundColor: Colors.green,
        behavior: SnackBarBehavior.floating,
        duration: const Duration(seconds: 2),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  void _reportComment(Comment comment, String reason) {
    // 这里可以实现举报逻辑，比如保存到本地或发送到服务器
    // 目前只显示举报成功的反馈
    
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            const Icon(Icons.check_circle, color: Colors.white),
            const SizedBox(width: 8),
            const Text('Comment reported successfully'),
          ],
        ),
        backgroundColor: Colors.orange,
        behavior: SnackBarBehavior.floating,
        duration: const Duration(seconds: 3),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
    
    // 可选：从界面隐藏被举报的评论
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text('Thank you for reporting'),
          content: const Text(
            'We\'ll review this comment and take appropriate action if necessary. '
            'Would you like to hide this comment from your view?'
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Keep visible'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _comments.removeWhere((c) => c.id == comment.id);
                });
                _saveComments();
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFD9FF60),
                foregroundColor: Colors.black,
              ),
              child: const Text('Hide comment'),
            ),
          ],
        );
      },
    );
  }

  Widget _buildCommentInput() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: SafeArea(
        top: false,
        child: Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    color: Colors.grey[300]!,
                    width: 1,
                  ),
                ),
                child: TextField(
                  controller: _commentController,
                  focusNode: _commentFocusNode,
                  maxLines: null,
                  keyboardType: TextInputType.multiline,
                  decoration: const InputDecoration(
                    hintText: 'Add a comment...',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ),
                  ),
                  onSubmitted: (_) => _addComment(),
                ),
              ),
            ),
            const SizedBox(width: 12),
            GestureDetector(
              onTap: _addComment,
              child: Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color(0xFFD9FF60),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFFD9FF60).withOpacity(0.3),
                      blurRadius: 8,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: const Icon(
                  Icons.send,
                  color: Colors.black,
                  size: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// 评论数据模型
class Comment {
  final String id;
  final String userName;
  final String userAvatar;
  final String content;
  final DateTime timestamp;
  final int likeCount;

  Comment({
    required this.id,
    required this.userName,
    required this.userAvatar,
    required this.content,
    required this.timestamp,
    required this.likeCount,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userName': userName,
      'userAvatar': userAvatar,
      'content': content,
      'timestamp': timestamp.millisecondsSinceEpoch,
      'likeCount': likeCount,
    };
  }

  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      id: json['id'] ?? '',
      userName: json['userName'] ?? '',
      userAvatar: json['userAvatar'] ?? '',
      content: json['content'] ?? '',
      timestamp: DateTime.fromMillisecondsSinceEpoch(json['timestamp'] ?? 0),
      likeCount: json['likeCount'] ?? 0,
    );
  }
} 