import 'package:flutter/material.dart';
import 'package:matchday/core/theme/app_colors.dart';

void main() {
  runApp(const MatchDayApp());
}

class MatchDayApp extends StatelessWidget {
  const MatchDayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.primaryBackground,
      ),
      home: Scaffold(),
    );
  }
}
