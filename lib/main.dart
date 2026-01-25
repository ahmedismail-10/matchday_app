import 'package:flutter/material.dart';
import 'package:matchday/core/theme/app_colors.dart';
import 'package:matchday/features/home/presentation/views/home_view.dart';

void main() {
  runApp(const MatchDayApp());
}

class MatchDayApp extends StatelessWidget {
  const MatchDayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: AppColors.primaryBackground,
      ),
      home: HomeView(),
    );
  }
}
