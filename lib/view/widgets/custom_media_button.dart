import 'package:flutter/material.dart';
import 'custom_text.dart';

class CustomMediaButton extends StatelessWidget {
  final String text;
  final String imagePath;
  final Function onPressed;

  final ButtonStyle outlineButtonStyle = OutlinedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20.0),
    ),
    side: const BorderSide(
      width: 1,
      color: Colors.grey,
    ),

  );

  CustomMediaButton({
    required this.text,
    required this.imagePath,
    required this.onPressed,
  }) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.95,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(11),
        color: Colors.grey.shade50,
      ),
      child: OutlinedButton(
        onPressed: onPressed(),
        style: outlineButtonStyle,
        child: Row(
          children: [
            Image.asset(imagePath),
            const SizedBox(
              width: 90,
              height: 40,
            ),
            CustomText(
              alignment: Alignment.center,
              text: text,
            ),
          ],

        ),
      ),
    );
  }
}
