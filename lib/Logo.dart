import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Onboardscreen.dart';





class Logo extends StatefulWidget {
  const Logo({super.key});

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 2),
      () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Onboardscreen()));
      },
    );
    // TODO: implement initState
    super.initState();
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 230,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 85),
              child: Image.asset('assets/flip1 1.png'),
            ),
            SizedBox(
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}