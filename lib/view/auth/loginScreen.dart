import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

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
          Row(children: [
            Text("Login"),
            Placeholder(),
          ], s)
        ],
      ),
    );
  }
}
