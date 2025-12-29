


import 'package:flutter/material.dart';
import 'package:ncs_data_entry_work/core/constants/assets.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(Assets.appLogo)
          ],
        ),
      ),
    );
  }
}
