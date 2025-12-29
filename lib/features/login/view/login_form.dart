

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ncs_data_entry_work/core/constants/assets.dart';
import 'package:ncs_data_entry_work/core/extensions/context_ext.dart';
import 'package:ncs_data_entry_work/core/extensions/int_ext.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Form(
        child: Column(
          children: [
            16.heightBox,
            Image.asset(Assets.appLogo, height: 150,),
            Text(context.isMobile?"Welcome to Data Plus":"Login to Data Plus",
            style: TextStyle(fontSize: context.isMobile?16:20, fontWeight: FontWeight.w600),),
            24.heightBox,
            TextFormField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Mobile no",
                prefixIcon: Icon(Icons.phone_android, color: Colors.grey,)
              ),
            ),
            16.heightBox,
            TextFormField(
              obscureText: true,
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock, color: Colors.grey,)
              ),
            ),
            32.heightBox,
            ElevatedButton(
              onPressed: (){

              },
              child: Text("Sign In"),
            )
          ],
        )
      ),
    );
  }
}
