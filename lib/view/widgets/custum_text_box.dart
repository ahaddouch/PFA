import 'package:flutter/material.dart';
import 'custom_text.dart';

class CustomTextBox extends StatelessWidget {
  final String text;
  final String hint;
  final Function onSave;
  final Function validator;

  const CustomTextBox({
    this.text = '',
    this.hint = '',
    required this.onSave,
    required this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomText(
              text: text,
              fontSize: 14,
              color: Colors.grey.shade900,
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              onSaved: (value) => onSave(value),
              validator: (value) => validator(value),
              decoration: InputDecoration(
                hintText: hint,
                hintStyle: const TextStyle(
                  color: Colors.black,
                ),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

