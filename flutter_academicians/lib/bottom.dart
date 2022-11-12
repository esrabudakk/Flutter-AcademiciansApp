import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return NavigationBarTheme(
      data: NavigationBarThemeData(
        indicatorColor: const Color(0xff787474),
        backgroundColor: const Color(0xff787474),
        labelTextStyle: MaterialStateProperty.all(
          const TextStyle(
            fontSize: 15,
            color: Colors.white,
          ),
        ),
      ),
      child: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(
              Icons.person,
              color: Colors.white,
              size: 50,
            ),
            label: 'Authors',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.text_snippet_outlined,
              color: Colors.white,
              size: 50,
            ),
            label: 'Papers',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.collections_bookmark_rounded,
              color: Colors.white,
              size: 50,
            ),
            label: 'Books',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 50,
            ),
            label: 'Search',
          ),
        ],
      ),
    );
  }
}
