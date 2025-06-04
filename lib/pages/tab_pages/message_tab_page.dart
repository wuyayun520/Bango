import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'dart:convert';
import '../chat_page.dart';
import '../../models/yoga_user.dart';

class MessageTabPage extends StatefulWidget {
  const MessageTabPage({super.key});

  @override
  State<MessageTabPage> createState() => _MessageTabPageState();
}

class _MessageTabPageState extends State<MessageTabPage> {
  List<ChatUser> _chatUsers = [];
  List<UserData> _allUsers = [];
  bool _isLoading = true;
  Map<String, UserData> _userDataMap = {};

  @override
  void initState() {
    super.initState();
    _loadUserDataAndChats();
  }

  Future<void> _loadUserDataAndChats() async {
    await _loadUserData();
    await _loadChatUsers();
  }

  Future<void> _loadUserData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/json/usercard.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> allDataList = jsonData['allData'] ?? [];
      
      List<UserData> users = [];
      
      for (var userData in allDataList) {
        final userId = userData['name']?.replaceAll(' ', '_').toLowerCase() ?? '';
        if (userId.isNotEmpty) {
          final user = UserData(
            userId: userId,
            name: userData['name'] ?? '',
            profilePicture: userData['profilepicture'] ?? '',
            userIcon: userData['userIcon'] ?? '',
          );
          _userDataMap[userId] = user;
          users.add(user);
        }
      }
      
      setState(() {
        _allUsers = users;
      });
    } catch (e) {
      print('Error loading user data: $e');
    }
  }

  Future<void> _loadChatUsers() async {
    try {
      final dir = await getApplicationDocumentsDirectory();
      final chatDir = Directory(dir.path);
      
      List<ChatUser> users = [];
      
      // 扫描所有聊天记录文件
      await for (var entity in chatDir.list()) {
        if (entity is File && entity.path.contains('chat_history_')) {
          final fileName = entity.path.split('/').last;
          final userId = fileName.replaceAll('chat_history_', '').replaceAll('.json', '');
          
          try {
            final jsonStr = await entity.readAsString();
            final List<dynamic> messages = json.decode(jsonStr);
            
            if (messages.isNotEmpty) {
              final lastMessage = messages.last;
              final userData = _userDataMap[userId];
              
              final chatUser = ChatUser(
                userId: userId,
                name: userData?.name ?? _formatUserName(userId),
                profilePicture: userData?.profilePicture ?? 'assets/images/default_avatar.png',
                userIcon: userData?.userIcon ?? 'assets/images/default_avatar.png',
                lastMessage: _formatLastMessage(lastMessage),
                lastMessageTime: lastMessage['time'] ?? '',
                lastMessageDate: _getCurrentDate(),
                unreadCount: 0, // 可以后续添加未读消息逻辑
              );
              users.add(chatUser);
            }
          } catch (e) {
            print('Error loading chat file $fileName: $e');
          }
        }
      }
      
      // 按最新消息时间排序
      users.sort((a, b) => _compareTime(b.lastMessageTime, a.lastMessageTime));
      
      if (mounted) {
        setState(() {
          _chatUsers = users;
          _isLoading = false;
        });
      }
    } catch (e) {
      print('Error loading chat users: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  String _formatUserName(String userId) {
    // 将用户ID转换为用户名格式
    return userId.split('_').map((word) => 
      word.isNotEmpty ? word[0].toUpperCase() + word.substring(1) : word
    ).join(' ');
  }

  String _formatLastMessage(Map<String, dynamic> message) {
    final type = message['type'] ?? 'text';
    switch (type) {
      case 'text':
        final text = message['text'] ?? '';
        return text.length > 50 ? '${text.substring(0, 50)}...' : text;
      case 'image':
        return '📷 Image';
      case 'audio':
        return '🎵 Voice Message';
      default:
        return 'Message';
    }
  }

  String _getCurrentDate() {
    final now = DateTime.now();
    return '${now.day}/${now.month}';
  }

  int _compareTime(String time1, String time2) {
    // 简单的时间比较，假设格式为 "HH:mm"
    try {
      final parts1 = time1.split(':');
      final parts2 = time2.split(':');
      
      final minutes1 = int.parse(parts1[0]) * 60 + int.parse(parts1[1]);
      final minutes2 = int.parse(parts2[0]) * 60 + int.parse(parts2[1]);
      
      return minutes1.compareTo(minutes2);
    } catch (e) {
      return 0;
    }
  }

  void _startChatWithUser(UserData userData) {
    final yogaUser = YogaUser(
      userId: userData.userId,
      name: userData.name,
      profilePicture: userData.profilePicture,
      userIcon: userData.userIcon,
    );
    
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ChatPage(user: yogaUser),
      ),
    ).then((_) {
      // 聊天页面返回后刷新列表
      _loadChatUsers();
    });
  }

  void _openChat(ChatUser chatUser) {
    final yogaUser = YogaUser(
      userId: chatUser.userId,
      name: chatUser.name,
      profilePicture: chatUser.profilePicture,
      userIcon: chatUser.userIcon,
    );
    
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ChatPage(user: yogaUser),
      ),
    ).then((_) {
      // 聊天页面返回后刷新列表
      _loadChatUsers();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Messages',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color(0xFFD9FF60),
        foregroundColor: Colors.grey[800],
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () {
              setState(() {
                _isLoading = true;
              });
              _loadChatUsers();
            },
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFD9FF60),
              Color(0xFFF0FFF0),
            ],
          ),
        ),
        child: Column(
          children: [
            // Say hi 用户头像滑动预览区域
            if (_allUsers.isNotEmpty) _buildSayHiSection(),
            // 聊天用户列表
            Expanded(
              child: _isLoading
                  ? const Center(
                      child: CircularProgressIndicator(
                        color: Color(0xFF8BC34A),
                      ),
                    )
                  : _chatUsers.isEmpty
                      ? const Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.message_outlined,
                                size: 80,
                                color: Colors.grey,
                              ),
                              SizedBox(height: 16),
                              Text(
                                'No Messages Yet',
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                'Start a conversation with someone',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        )
                      : ListView.builder(
                          padding: const EdgeInsets.all(8),
                          itemCount: _chatUsers.length,
                          itemBuilder: (context, index) {
                            final chatUser = _chatUsers[index];
                            return _buildChatItem(chatUser);
                          },
                        ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSayHiSection() {
    return Container(
      height: 140,
      margin: const EdgeInsets.only(top: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
            child: Text(
              'Say hi',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              itemCount: _allUsers.length,
              itemBuilder: (context, index) {
                final user = _allUsers[index];
                return _buildUserAvatarItem(user);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildUserAvatarItem(UserData user) {
    // 检查是否已经有聊天记录
    final hasChat = _chatUsers.any((chatUser) => chatUser.userId == user.userId);
    
    return GestureDetector(
      onTap: () => _startChatWithUser(user),
      child: Container(
        width: 76,
        margin: const EdgeInsets.symmetric(horizontal: 6),
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
                      color: hasChat ? const Color(0xFFD9FF60) : Colors.grey[300]!,
                      width: hasChat ? 3 : 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 8,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage(user.profilePicture),
                    backgroundColor: Colors.grey[300],
                    onBackgroundImageError: (exception, stackTrace) {},
                    child: user.profilePicture.contains('default')
                        ? const Icon(Icons.person, size: 28, color: Colors.grey)
                        : null,
                  ),
                ),
                // 在线状态指示器
                Positioned(
                  right: 2,
                  bottom: 2,
                  child: Container(
                    width: 16,
                    height: 16,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                        width: 2,
                      ),
                    ),
                  ),
                ),
                // 如果已有聊天记录，显示小徽章
                if (hasChat)
                  Positioned(
                    right: -2,
                    top: -2,
                    child: Container(
                      width: 18,
                      height: 18,
                      decoration: const BoxDecoration(
                        color: Color(0xFFD9FF60),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.chat_bubble,
                        size: 10,
                        color: Colors.black87,
                      ),
                    ),
                  ),
              ],
            ),
            const SizedBox(height: 6),
            Text(
              user.name.split(' ').first, // 只显示名字的第一部分
              style: const TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
                color: Colors.black87,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildChatItem(ChatUser chatUser) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.95),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        leading: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: const Color(0xFFD9FF60),
                  width: 2,
                ),
              ),
              child: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(chatUser.profilePicture),
                backgroundColor: Colors.grey[300],
                onBackgroundImageError: (exception, stackTrace) {},
                child: chatUser.profilePicture.contains('default')
                    ? const Icon(Icons.person, size: 30, color: Colors.grey)
                    : null,
              ),
            ),
            // 在线状态指示器
            Positioned(
              right: 2,
              bottom: 2,
              child: Container(
                width: 14,
                height: 14,
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
              ),
            ),
            if (chatUser.unreadCount > 0)
              Positioned(
                right: -2,
                top: -2,
                child: Container(
                  padding: const EdgeInsets.all(6),
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                  constraints: const BoxConstraints(
                    minWidth: 20,
                    minHeight: 20,
                  ),
                  child: Text(
                    chatUser.unreadCount.toString(),
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
          ],
        ),
        title: Text(
          chatUser.name,
          style: const TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 17,
            color: Colors.black87,
          ),
        ),
        subtitle: Padding(
          padding: const EdgeInsets.only(top: 4),
          child: Text(
            chatUser.lastMessage,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Colors.grey[600],
              fontSize: 15,
              height: 1.3,
            ),
          ),
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              chatUser.lastMessageTime,
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                color: const Color(0xFFD9FF60),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                Icons.chevron_right,
                color: Colors.grey[700],
                size: 16,
              ),
            ),
          ],
        ),
        onTap: () => _openChat(chatUser),
      ),
    );
  }
}

class ChatUser {
  final String userId;
  final String name;
  final String profilePicture;
  final String userIcon;
  final String lastMessage;
  final String lastMessageTime;
  final String lastMessageDate;
  final int unreadCount;

  ChatUser({
    required this.userId,
    required this.name,
    required this.profilePicture,
    required this.userIcon,
    required this.lastMessage,
    required this.lastMessageTime,
    required this.lastMessageDate,
    required this.unreadCount,
  });
}

class UserData {
  final String userId;
  final String name;
  final String profilePicture;
  final String userIcon;

  UserData({
    required this.userId,
    required this.name,
    required this.profilePicture,
    required this.userIcon,
  });
} 