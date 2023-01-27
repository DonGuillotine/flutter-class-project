import 'package:flutter/material.dart';
import 'login.dart';
import 'navigation.dart';

void main() {
  return runApp(Connell());
}

class Connell extends StatelessWidget {
  const Connell({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: LoginScreen(),
      routes: {login: (context) => LoginScreen()},
    );
  }
}
