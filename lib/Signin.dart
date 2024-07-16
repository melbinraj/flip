import 'package:flutter/material.dart';
import 'package:flutter_application_1/Register.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
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
                    'assets/shoe.png',
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 133,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    child: ClipRRect(
                      child: Image.asset(
                        'assets/flip1 1.png',
                        fit: BoxFit.fill,
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 250, left: 50, right: 50),
                  child: TextFormField(
                    decoration: const InputDecoration(
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
                  padding: const EdgeInsets.only(top: 330, left: 50, right: 50),
                  child: TextFormField(
                    decoration: const InputDecoration(
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
                Positioned(
                  top: 430,
                  left: 58,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Register()));
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
                      child: const Center(
                          child: Text(
                        'Login',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      )),
                    ),
                  ),
                ),
                const Positioned(
                  top: 490,
                  left: 205,
                  child: Text(
                    'forgot password?',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 12,
                        color: Colors.white),
                  ),
                ),
                const Positioned(
                  top: 550,
                  left: 130,
                  child: Text(
                    '- or sign in with -',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 12,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  top: 620,
                  left: 60,
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(),
                    child: Image.asset(
                      'assets/googlei.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  top: 620,
                  left: 160,
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(),
                    child: Image.asset(
                      'assets/bb.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  top: 620,
                  left: 270,
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(),
                    child: Image.asset(
                      'assets/twitter.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const Positioned(
                  top: 700,
                  left: 100,
                  child: Text(
                    'Dont have an account?',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 10,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  top: 697,
                  left: 210,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Register()));
                    },
                    child: const Text(
                      'Sigin',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
