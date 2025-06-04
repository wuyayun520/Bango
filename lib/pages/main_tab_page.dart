import 'package:flutter/material.dart';
import 'tab_pages/home_tab_page.dart';
import 'tab_pages/discover_tab_page.dart';
import 'tab_pages/message_tab_page.dart';
import 'tab_pages/profile_tab_page.dart';

class MainTabPage extends StatefulWidget {
  const MainTabPage({super.key});

  @override
  State<MainTabPage> createState() => _MainTabPageState();
}

class _MainTabPageState extends State<MainTabPage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const HomeTabPage(),
    const DiscoverTabPage(),
    const MessageTabPage(),
    const ProfileTabPage(),
  ];

  final List<String> _normalIcons = [
    'assets/images/tabnor/pick_1_nor.png',
    'assets/images/tabnor/pick_2_nor.png',
    'assets/images/tabnor/pick_3_nor.png',
    'assets/images/tabnor/pick_4_nor.png',
  ];

  final List<String> _selectedIcons = [
    'assets/images/tabpre/pick_1_pre.png',
    'assets/images/tabpre/pick_2_pre.png',
    'assets/images/tabpre/pick_3_pre.png',
    'assets/images/tabpre/pick_4_pre.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _pages,
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
        child: SafeArea(
          child: Container(
            height: 60,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Stack(
              children: [
             
                // Tab图标
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: List.generate(4, (index) {
                    final isSelected = _currentIndex == index;
                    return Expanded(
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            _currentIndex = index;
                          });
                        },
                        child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 4),
                          child: Center(
                            child: Image.asset(
                              isSelected ? _selectedIcons[index] : _normalIcons[index],
                              width: 32,
                              height: 32,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
} 