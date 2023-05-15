import 'package:flutter/material.dart';
import 'package:pfa/constance.dart';

import '../widgets/custom_button.dart';
import '../widgets/custom_media_button.dart';
import '../widgets/custom_text.dart';
import '../widgets/custum_text_box.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: secondaryColor,
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
                    text: 'Welcome',
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
                height: 50,
              ),

              CustomText(
                text: 'Email',
                fontSize: 14,
                color: Colors.grey.shade900,
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'exemple@gmail.com',
                  hintStyle: TextStyle(color: Colors.grey),
                  fillColor: Colors.white,
                ),
                onSaved: (value) {},
                validator: (value) {},
              ),
              const SizedBox(
                height: 20,
              ),
              CustomText(
                text: 'Password',
                fontSize: 14,
                color: Colors.grey.shade900,
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: '********',
                  hintStyle: TextStyle(color: Colors.grey),
                  fillColor: Colors.white,
                ),
                onSaved: (value) {},
                validator: (value) {},
              ),
              const SizedBox(
                height: 20,
              ),
              CustomText(
                text: 'Forget Password?',
                fontSize: 14,
                alignment: Alignment.topRight,
              ),
              const SizedBox(
                height: 20,
              ),

              CustomButton(
                text: 'Sign In ',
                onPressed: () {},
              ),


              const SizedBox(
                height: 20, ),
               CustomText(
                text: '-OR-',
                alignment: Alignment.center,
              ),
              const SizedBox(
                height: 40,
              ),
              CustomMediaButton(
                text: 'Sign In with Facebook',
                onPressed: () {

                },
                imagePath: 'assets/images/facebook.png',
              ),
              const SizedBox(
                height: 40,
              ),
              CustomMediaButton(
                text: 'Sign In with Google',
                onPressed: () {
                },
                imagePath: 'assets/images/google.png',
              ),
            ],
          ),
      ),
    );
  }
}
