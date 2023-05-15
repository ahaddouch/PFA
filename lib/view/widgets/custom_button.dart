import 'package:flutter/material.dart';

import '../../constance.dart';
import 'custom_text.dart';

class CustomButton extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Container(
      width: MediaQuery.of(context).size.width * 0.95,
      padding: const EdgeInsets.all(4),
      margin: const EdgeInsets.only(
        left: 10,
        right: 10,
      ),
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(20),

      ),
      child: TextButton(
        onPressed: () {},
        child: CustomText(
          text: 'Sign In',
          fontSize: 18,
          color: secondaryColor,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
