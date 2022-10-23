import 'package:flutter/material.dart';

import 'app_bar.dart';
import 'land_body.dart';

class PropertyPage extends StatelessWidget {
  const PropertyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [CustomAppbar()]),
      backgroundColor: Colors.white,
      body: ColumnBody(),
    );
  }
}

class ColumnBody extends StatefulWidget {
  const ColumnBody({
    Key? key,
  }) : super(key: key);

  @override
  State<ColumnBody> createState() => _ColumnBodyState();
}

class _ColumnBodyState extends State<ColumnBody> {
  TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
        width: 500,
        height: 50,
        alignment: Alignment.topLeft,
        decoration: BoxDecoration(
          color: Colors.white54,
        ),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  "Property",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),SizedBox(
              height: 4,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  "Progress Details",
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Icon(Icons.arrow_forward_ios,size: 14,)
              ],
            )
          ],
        ),
      ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(width: 20,),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            SizedBox(width: 20,),

          ],

        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(width: 20,),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            SizedBox(width: 20,),

          ],

        ),SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/land1.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
          ],
        ),
        

      ],


    );
  }
}
