import 'package:flutter/material.dart';

class Checkout extends StatefulWidget {
  const Checkout({super.key});

  @override
  State<Checkout> createState() => _CheckoutState();
}

List<String> options = ["One-Way", "Round-trip", "Round-strip"];

class _CheckoutState extends State<Checkout> {
  String currentOption = options[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 55),
          child: Text(
            'Check Out',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Your Order Will be deliver to',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3, crossAxisSpacing: 10),
              itemBuilder: (context, index) {}),
          Stack(
            children: [
              Container(
                height: 170,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade200,
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(3, 3),
                        spreadRadius: 2,
                        blurRadius: 7,
                        color: Colors.grey,
                      ),
                    ]),
              ),
              Positioned(
                top: 10,
                left: 5,
                child: Radio(
                    activeColor: Colors.red,
                    value: options[0],
                    groupValue: currentOption,
                    onChanged: (value) {
                      setState(() {
                        currentOption = value.toString();
                      });
                    }),
              ),
              Positioned(top: 23, left: 50, child: Icon(Icons.home_outlined)),
              Positioned(
                  top: 25,
                  left: 78,
                  child: Text(
                    'Home',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Positioned(
                  top: 60, left: 50, child: Icon(Icons.phone_android_outlined)),
              Positioned(
                  top: 65,
                  left: 78,
                  child: Text(
                    '9488789439',
                  )),
              Positioned(
                  top: 100, left: 50, child: Icon(Icons.location_on_outlined)),
              Positioned(
                  top: 100,
                  left: 78,
                  child: Text(
                    'Nagercoil,',
                  )),
              Positioned(
                  top: 125,
                  left: 60,
                  child: Text(
                    'Tamilnadu,India.',
                  )),
            ],
          ),

        ],
      ),
    );
  }
}
