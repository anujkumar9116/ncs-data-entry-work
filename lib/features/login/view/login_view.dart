


import 'package:flutter/material.dart';
import 'package:ncs_data_entry_work/core/constants/assets.dart';
import 'package:ncs_data_entry_work/core/widgets/responsive_layout.dart';
import 'package:ncs_data_entry_work/features/login/view/login_form.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: SingleChildScrollView(
            padding: EdgeInsets.all(16.0),
            child: LoginForm(),
          ),
          desktopBody: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFF34739B),
                  Color(0xFF1F3762),
                ]
              )
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Image.asset(Assets.appLogo, height: 400,),
                      Text("Welcome Back!\nYour Data Awaits.", style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30,
                        color: Colors.white
                      ),)
                    ],
                  ),
                ),
                Expanded(
                  child: Card(
                    margin: EdgeInsets.symmetric(vertical:42, horizontal: 70),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 32),
                      child: LoginForm(),
                    ),
                  ),
                )
              ],
            ),
          )
      ),
    );
  }
}
