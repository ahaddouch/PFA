import 'package:flutter/material.dart';
import 'package:pfa/constance.dart';

import '../widgets/custom_text.dart';
import '../widgets/custum_text_box.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: primaryColor,
      ),
      body: Padding(
          padding: const EdgeInsets.only(
            top: 20,
            left: 10,
            right: 10,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                    text: 'Welcom',
                    fontSize: 30,
                  ),
                  CustomText(
                    text: 'Sign Up',
                    fontSize: 18,
                    color: primaryColor,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              CustomText(
                text: 'Sign in to Continue',
                fontSize: 14,
                color: Colors.grey,
              ),
              const SizedBox(
                height: 30,
              ),

              CustomText(
                text: 'Email',
                fontSize: 14,
                color: Colors.grey.shade900,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'exemple@gmail.com',
                  hintStyle: TextStyle(color: Colors.grey),
                  fillColor: Colors.white,
                ),
              ),
              // CustomTextBox(
              //   text: 'Email',
              //   hint: 'exemple@gmail.com',
              //   onSave: (value) {},
              // ),
              // CustomTextBox(
              //   text: 'Password',
              //   hint: '********',
              //   onSave: (value) {},
              // ),
            ],
          )),
    );
  }
}
