import 'package:chat_app/widgets/auth_form.dart';
import 'package:flutter/material.dart';

class Authentication extends StatefulWidget {

  @override
  _AuthenticationState createState() => _AuthenticationState();
}

class _AuthenticationState extends State<Authentication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //   appBar: PreferredSize(
      //   preferredSize: Size.fromHeight(10),
      //   child: AppBar(
      //     elevation: 0,
      //     centerTitle: true,
      //     flexibleSpace: Container(
      //     margin: EdgeInsets.only(top: 5),
      //     decoration: BoxDecoration(
      //       image: DecorationImage(
      //         image: AssetImage("assets/images/logo.png"),
      //         fit: BoxFit.cover,
      //       )
      //     )
      //   ),
      //   backgroundColor: Colors.transparent
      //   ),
      // ),
      
      body: AuthForm(),
    );
  }
}