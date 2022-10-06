import 'package:flutter/material.dart';


class HomeControler {
  BuildContext context;

  Future init(BuildContext context) {
    this.context = context;
  }
  
  void goToLoginPage(BuildContext context) {
      Navigator.pushNamed(context,'login');
  }
}