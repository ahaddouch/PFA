import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text("Login"),
              Text("Register"),
            ],
          )
        ],
      ),
    );
  }
}
