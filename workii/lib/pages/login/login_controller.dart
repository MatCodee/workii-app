

import 'package:flutter/material.dart';
import 'package:workii/providers/auth_provider.dart';

class LoginController {
  BuildContext context;

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  //AuthProvider? _authProvider;

  Future init(BuildContext context) {
    this.context = context;
    //_authProvider = AuthProvider();
  }

  void login() async {
    String email = emailController.text;
    String pass = passwordController.text;
    print("cargando datos");
    print("email: ${email} pass: ${pass}");
    /*
    try { 
      await _authProvider?.login(email, pass);
    }catch(e) {
      print(e);
    }
    */
  }
}