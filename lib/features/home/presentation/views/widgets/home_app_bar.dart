import 'package:flutter/material.dart';
import 'package:matchday/core/utils/app_icons.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const .symmetric(horizontal: 14),
        child: Row(
          mainAxisAlignment: .spaceBetween,
          children: [
            IconButton(
              icon: Image.asset(
                AppIcons.menu,
                height: 32,
                width: 32,
              ),
              onPressed: () {},
            ),
            Text(
              'MatchDay',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            IconButton(
              icon: Icon(
                Icons.notifications_none_rounded,
                size: 32,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
