import 'package:flutter/material.dart';

import '../Components/textfield.dart';
import '../Constants.dart' as constant;

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: constant.ColortextPrimary,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: Container()),
        Image.network('https://img.icons8.com/color/256/flutter.png'),

          textfield(text: 'E-mail', isPassword: false,),
          textfield(text: 'Password', isPassword: true,),
          TextButton(onPressed: (){}, child: Text('Login')),
          Expanded(child: Container())
        ],
      ),
    );
  }
}


