import 'package:flutter/material.dart';
import 'package:matchday/features/home/presentation/views/widgets/home_app_bar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          HomeAppBar(),
        ],
      ),
    );
  }
}
