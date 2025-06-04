import 'package:flutter/material.dart';
import '../models/yoga_user.dart';

class VideoCallPage extends StatefulWidget {
  final YogaUser user;
  const VideoCallPage({super.key, required this.user});

  @override
  State<VideoCallPage> createState() => _VideoCallPageState();
}

class _VideoCallPageState extends State<VideoCallPage> {
  int _timer = 20;
  bool _isHangedUp = false;

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  void _startTimer() {
    Future.doWhile(() async {
      if (!mounted || _isHangedUp || _timer <= 0) return false;
      await Future.delayed(const Duration(seconds: 1));
      if (!mounted || _isHangedUp) return false;
      setState(() {
        _timer--;
      });
      if (_timer == 0 && !_isHangedUp) {
        _hangup(auto: true);
      }
      return _timer > 0 && !_isHangedUp;
    });
  }

  void _hangup({bool auto = false}) {
    if (_isHangedUp) return;
    _isHangedUp = true;
    if (mounted) {
      Navigator.pop(context);
      if (auto) {
        Future.delayed(const Duration(milliseconds: 300), () {
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('User is not online.'),
                backgroundColor: Colors.red,
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            );
          }
        });
      }
    }
  }

  @override
  void dispose() {
    _isHangedUp = true;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 背景头像
          Positioned.fill(
            child: Image.asset(
              widget.user.userIcon,
              fit: BoxFit.cover,
            ),
          ),
          // 半透明遮罩
          Positioned.fill(
            child: Container(color: Colors.black.withOpacity(0.45)),
          ),
          // 内容
          SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 48,
                    backgroundImage: AssetImage(widget.user.profilePicture),
                  ),
                  const SizedBox(height: 18),
                  Text(
                    widget.user.name,
                    style: const TextStyle(
                      color: Colors.white, 
                      fontSize: 24, 
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  const SizedBox(height: 18),
                  Text(
                    'Calling... ($_timer s)',
                    style: const TextStyle(
                      color: Colors.white70, 
                      fontSize: 18
                    ),
                  ),
                  const SizedBox(height: 32),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24)
                      ),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 32, 
                        vertical: 14
                      ),
                    ),
                    icon: const Icon(Icons.call_end),
                    label: const Text(
                      'Hang up', 
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.bold
                      )
                    ),
                    onPressed: () => _hangup(auto: false),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
} 