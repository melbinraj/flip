import 'package:flutter/material.dart';
import 'package:flutter_application_1/Delivery.dart';
import 'package:flutter_application_1/Productview.dart';

class Mycart extends StatefulWidget {
  const Mycart({super.key});

  @override
  State<Mycart> createState() => _MycartState();
}

class _MycartState extends State<Mycart> {
  Widget _buildBottomSheet() {
    return Stack(
      children: [
        Container(
          height: 250,
          width: 320,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35), topRight: Radius.circular(35)),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(
                  5.0,
                  5.0,
                ),
                blurRadius: 10.0,
                spreadRadius: 2.0,
              ), //BoxShadow
              BoxShadow(
                color: Colors.white,
                offset: const Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
              ), //BoxShadow
            ],
          ),
        ),
        Positioned(
          top: 10,
          left: 20,
          child: Container(
            height: 60,
            width: 280,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                border: Border.all(color: Colors.black)),
          ),
        ),
        Positioned(
            top: 15,
            left: 40,
            child: Text(
              'Promo Code Or Voucher',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
              Positioned(
            top: 38,
            left: 40,
            child: Text(
              'savings with your promo code or voucher 1',
              style: TextStyle(fontSize: 12),
            )),
             Positioned(
            top: 90,
            left: 30,
            child: Text(
              'Sub Total',
              style: TextStyle(fontSize: 15),
            )),
             Positioned(
            top: 90,
            left: 260,
            child: Text(
              '₹ 3,998',
              style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),
            )),
            Positioned(
            top: 125,
            left: 30,
            child: Text(
              'Shipping',
              style: TextStyle(fontSize: 15),
            )),
             Positioned(
            top: 125,
            left: 260,
            child: Text(
              '₹ 121',
              style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),
            )),
               Positioned(top: 150,
                      child: SizedBox(width: 320,
                        child: Divider(color: Colors.black,)),
                    ),
                     Positioned(
            top: 170,
            left: 30,
            child: Text(
              'Total',
              style: TextStyle(fontSize: 15),
            )),
             Positioned(
            top: 170,
            left: 260,
            child: Text(
              '₹ 4,119',
              style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),
            )),
      ],
    );
  }

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
          padding: const EdgeInsets.only(left: 70),
          child: Text(
            'My Cart',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      bottomSheet: _buildBottomSheet(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Stack(
              children: [
                Center(
                  child: InkWell(onTap: () {
                     Navigator.push(
                      context, MaterialPageRoute(builder: (context) =>Productview ()));
                  },
                    child: Container(
                      height: 170,
                      width: 320,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade100),
                    ),
                  ),
                ),
                Positioned(
                  left: 40,
                  top: 20,
                  child: Container(
                    height: 90,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: ClipRRect(
                      child: Image.asset(
                        'assets/shoe6.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                    top: 25,
                    left: 170,
                    child: Text(
                      'Nike Dune Low',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )),
                Positioned(
                    top: 50,
                    left: 170,
                    child: Text(
                      'Mens Shoes',
                      style: TextStyle(fontSize: 17),
                    )),
                Positioned(
                  top: 80,
                  left: 170,
                  child: Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Center(
                      child: Text('8,Green'),
                    ),
                  ),
                ),
                Positioned(
                    top: 85,
                    left: 273,
                    child: Text(
                      'Rs.3,999',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )),
                Positioned(
                  top: 120,
                  left: 20,
                  child: SizedBox(
                      width: 320,
                      child: Divider(
                        color: Colors.black,
                      )),
                ),
                Positioned(
                    top: 135,
                    left: 40,
                    child: Text(
                      'Add to Wishlist',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )),
                Positioned(
                    top: 135, left: 260, child: Icon(Icons.add_circle_outline)),
                Positioned(
                    top: 135,
                    left: 289,
                    child: Text(
                      '1',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )),
                Positioned(
                    top: 135,
                    left: 305,
                    child: Icon(Icons.do_not_disturb_on_outlined)),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Stack(
              children: [
                Center(
                  child: InkWell(onTap: () {
                     Navigator.push(
                      context, MaterialPageRoute(builder: (context) =>Productview ()));
                  },
                    child: Container(
                      height: 170,
                      width: 320,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade100),
                    ),
                  ),
                ),
                Positioned(
                  left: 40,
                  top: 20,
                  child: Container(
                    height: 90,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100),
                    child: ClipRRect(
                      child: Image.asset(
                        'assets/shoe7.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                    top: 25,
                    left: 170,
                    child: Text(
                      'Nike Air force 1 Mid ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )),
                Positioned(
                    top: 50,
                    left: 170,
                    child: Text(
                      'Womens Shoes',
                      style: TextStyle(fontSize: 17),
                    )),
                Positioned(
                  top: 80,
                  left: 170,
                  child: Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Center(
                      child: Text('7,White'),
                    ),
                  ),
                ),
                Positioned(
                    top: 85,
                    left: 273,
                    child: Text(
                      'Rs.2,999',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )),
                Positioned(
                  top: 120,
                  left: 20,
                  child: SizedBox(
                      width: 320,
                      child: Divider(
                        color: Colors.black,
                      )),
                ),
                Positioned(
                    top: 135,
                    left: 40,
                    child: Text(
                      'Add to Wishlist',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )),
                Positioned(
                    top: 135, left: 260, child: Icon(Icons.add_circle_outline)),
                Positioned(
                    top: 135,
                    left: 289,
                    child: Text(
                      '1',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )),
                Positioned(
                    top: 135,
                    left: 305,
                    child: Icon(Icons.do_not_disturb_on_outlined)),
                 
                    
              ],
            ),
             SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              child: Stack(
                children: [
                  Center(
                    child: Container(      
                      height: 170,
                      width: 320,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade100),
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 20,

                    child: Container(
                      height: 90,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade100),
                      child: ClipRRect(
                        child: Image.asset(
                          'assets/shoe6.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 25,
                      left: 170,
                      child: Text(
                        'Nike Air force 1 Mid ',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                      )),
                  Positioned(
                      top: 50,
                      left: 170,
                      child: Text(
                        'Womens Shoes',
                        style: TextStyle(fontSize: 17),
                      )),
                  Positioned(
                    top: 80,
                    left: 170,
                    child: Container(
                      height: 30,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.black)),
                      child: Center(
                        child: Text('7,White'),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 85,
                      left: 273,
                      child: Text(
                        'Rs.2,999',
                        style:
                            TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      )),
                  Positioned(
                    top: 120,
                    left: 20,
                    child: SizedBox(
                        width: 320,
                        child: Divider(
                          color: Colors.black,
                        )),
                  ),
                  Positioned(
                      top: 135,
                      left: 40,
                      child: Text(
                        'Add to Wishlist',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                      )),
                  Positioned(
                      top: 135, left: 260, child: Icon(Icons.add_circle_outline)),
                  Positioned(
                      top: 135,
                      left: 289,
                      child: Text(
                        '1',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                      )),
                  Positioned(
                      top: 135,
                      left: 305,
                      child: Icon(Icons.do_not_disturb_on_outlined)),
                   
                      
                ],
              ),
            ),SizedBox(height: 300,),
            
            
          ],
        ),
      ),
      
       floatingActionButton: Padding(
         padding: const EdgeInsets.only(top: 500,right: 15),
         child: InkWell(onTap: () {
                     Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Delivery()));
                  },
           child: Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.black),child: Center(child: Text('Checkout(2)',style: TextStyle(color: Colors.white),),),
                
               ),
         ),
       ),
    );
  }
}
