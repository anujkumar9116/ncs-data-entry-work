import 'package:flutter/material.dart';
import 'package:ncs_data_entry_work/features/login/view/login_view.dart';
import 'package:ncs_data_entry_work/themes/light_theme/light_theme.dart';

import 'features/home/view/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      home: const LoginView(),
    );
  }
}
