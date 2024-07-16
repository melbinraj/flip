import 'package:flutter/material.dart';
import 'package:flutter_application_1/Signin.dart';
import 'package:flutter_application_1/home.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
             Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 1,
                  width: MediaQuery.of(context).size.width / 1,
                  child: Image.asset(
                    'assets/shoe1.png',
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(top: 160,left: 145,
                  child: Text(
                          'SIGN IN',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                              ,
                              color: Colors.white),
                        ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(top: 210, left: 50, right: 50),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                      hintText: 'Username',
                      hintStyle: TextStyle(color: Colors.white),
                      enabledBorder: UnderlineInputBorder(
                        // Use UnderlineInputBorder for bottom border
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(top: 280, left: 50, right: 50),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.white),
                      enabledBorder: UnderlineInputBorder(
                        // Use UnderlineInputBorder for bottom border
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 350, left: 50, right: 50),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(color: Colors.white),
                      enabledBorder: UnderlineInputBorder(
                        // Use UnderlineInputBorder for bottom border
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(top: 450,left: 58,
                  child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Home()));
                  },
                    child: Container(
                                 height: 40,
                                 width: 250,
                                 decoration: BoxDecoration(
                                   color: Colors.white,
                                   border: Border.all(
                        color: Colors.white,
                                   ),
                                   borderRadius: BorderRadius.circular(10),
                                 ),
                                 child: Center(
                        child: Text(
                                   'Signin',
                                   style:
                          TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                                 )),
                               ),
                  ),
                ),
                 Positioned(top: 700,left: 100,
                  child: Text(
                      'Already have an account?',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                          color: Colors.white),
                    ),
                ),
                   Positioned(top: 699,left: 222,
                  child: InkWell(onTap: () {
                     Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Signin()));
                  },
                    child: Text(
                        'Signup',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.white),
                      ),
                  ),
                ),
             
          ],
        ),
        ],),
      ),);
  }
}