import 'package:flutter/material.dart';
import 'package:get/get.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Login Screen'),
          ElevatedButton(
            onPressed: () {
              Get.toNamed('/dashboard');
            },
            child: Text('Dashboard'),
            )
          
        ],
      ),
    );
  }
}