import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            Text("Login"),
            Text(
              "Enter Your Email",
              textAlign: TextAlign.start,
            ),
            TextField(),
            Text("Enter Your Email"),
            TextField(),
          ],
        ),
      ),
    );
  }
}
