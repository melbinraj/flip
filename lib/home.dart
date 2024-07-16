// TODO Implement this library.import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Productview.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}
  
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 230,
                  child: TextFormField(
                      decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.photo_camera),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Icon(Icons.mic),
                        ),
                      ],
                    ),
                    hintText: 'search',
                    hintStyle: TextStyle(
                      fontSize: 12,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      borderSide: BorderSide(
                        width: 35,
                        color: Colors.grey.shade300,
                      ),
                    ),
                  )),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Icon(Icons.notifications),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Icon(Icons.shopping_cart),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
             CarouselSlider(
                    items: [
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: AssetImage('assets/Banner.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: AssetImage('assets/Banner.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: AssetImage('assets/Banner.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: AssetImage('assets/Banner.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: AssetImage('assets/Banner.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                    options: CarouselOptions(
                      height: 130,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enableInfiniteScroll: true,
                      autoPlayAnimationDuration: Duration(milliseconds: 800),
                      viewportFraction: 0.8,
                    ),
                  ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Stack(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      Positioned(
                        top: 15,
                        left: 15,
                        child: Container(
                            height: 40,
                            width: 40,
                            child: Image.asset('assets/nike.png')),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Stack(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                    ),
                    Positioned(
                      top: 15,
                      left: 15,
                      child: Container(
                          height: 40,
                          width: 40,
                          child: Image.asset('assets/adidas.png')),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Stack(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                    ),
                    Positioned(
                      top: 15,
                      left: 15,
                      child: Container(
                          height: 40,
                          width: 40,
                          child: Image.asset('assets/puma.png')),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Stack(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                    ),
                    Positioned(
                      top: 10,
                      left: 13,
                      child: Container(
                          height: 50,
                          width: 50,
                          child: Image.asset('assets/converse.png')),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text('Nike'),
                SizedBox(
                  width: 55,
                ),
                Text('Adidas'),
                SizedBox(
                  width: 50,
                ),
                Text('Puma'),
                SizedBox(
                  width: 43,
                ),
                Text('Converse'),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Todays Sale!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  width: 60,
                ),
                Container(
                  height: 15,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Color.fromARGB(255, 232, 150, 150)),
                  child: Center(
                    child: Text(
                      '1:10:20',
                      style: TextStyle(fontSize: 10, color: Colors.red),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'See More',
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Productview()));
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                      ),
                      Image.asset('assets/shoe2.png'),
                      Positioned(
                          top: 10,
                          left: 115,
                          child: Icon(Icons.favorite_outline_outlined)),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Stack(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                    Image.asset('assets/shoe3.png'),
                    Positioned(
                        top: 10,
                        left: 115,
                        child: Icon(Icons.favorite_outline_outlined)),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Nike Alphafly 3',
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  'Nike Air Force 1 Mid',
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Mens Road Racing Shoes',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
                SizedBox(
                  width: 42,
                ),
                Text(
                  'Womens Casual Shoes',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  '1 Colour',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
                SizedBox(
                  width: 137,
                ),
                Text(
                  '1 Colour',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Productview()));
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                      ),
                      Image.asset('assets/shoe2.png'),
                      Positioned(
                          top: 10,
                          left: 115,
                          child: Icon(Icons.favorite_outline_outlined)),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Stack(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                    Image.asset('assets/shoe3.png'),
                    Positioned(
                        top: 10,
                        left: 115,
                        child: Icon(Icons.favorite_outline_outlined)),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Nike Alphafly 3',
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  'Nike Air Force 1 Mid',
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Mens Road Racing Shoes',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
                SizedBox(
                  width: 42,
                ),
                Text(
                  'Womens Casual Shoes',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  '1 Colour',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
                SizedBox(
                  width: 137,
                ),
                Text(
                  '1 Colour',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: Container(
        height: 50,
        width: 330,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Colors.black),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Icon(
                Icons.home,
                color: Colors.white,
                size: 30,
              ),
            ),
            SizedBox(
              width: 45,
            ),
            Icon(
              Icons.message,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(
              width: 50,
            ),
            Icon(
              Icons.favorite,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(
              width: 50,
            ),
            Icon(
              Icons.account_circle,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
      ),
    );
  }
}
