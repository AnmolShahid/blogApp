import 'dart:ui';

import 'package:flutter/material.dart';

import '../../components/logo_widget.dart';
import 'components/form_signup.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.close),
          onPressed: () => Navigator.pop(context),
        ),
        centerTitle: true,
        title: Text(
          'Sign Up',
          style: TextStyle(
            fontSize: 17,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              LogoWidget(
                color: Theme.of(context).primaryColor,
              ),
              SizedBox(height: 42),
              FormSignup(),
            ],
          ),
        ),
      ),
    );
  }
}
