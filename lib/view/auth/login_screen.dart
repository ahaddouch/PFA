import 'package:flutter/material.dart';
import 'package:pfa/constance.dart';

import '../widgets/custom_text.dart';

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
                  CustumText(
                    text: 'Welcom',
                    fontSize: 30,
                  ),
                  CustumText(
                    text: 'Sign Up',
                    fontSize: 18,
                    color: primaryColor,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              CustumText(
                text: 'Sign in to Continue',
                fontSize: 14,
                color: Colors.grey,
              ),
              const SizedBox(
                height: 30,
              ),
              CustumText(
                text: 'Email',
                fontSize: 14,
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}
