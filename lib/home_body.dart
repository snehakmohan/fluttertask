import 'package:flutter/material.dart';
import 'package:location/property_page.dart';

import 'land_body.dart';
import 'new_body.dart';

class GetBody extends StatefulWidget {
  const GetBody({
    Key? key,
  }) : super(key: key);

  @override
  State<GetBody> createState() => _GetBodyState();
}

class _GetBodyState extends State<GetBody> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 130,
            height: 40,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 4)],
            ),
            child: TextField(
                decoration: InputDecoration(
              enabledBorder: InputBorder.none,
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              hintText: "Search Product",
              prefixIcon: Icon(Icons.search),
            )),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 10,
            ),
            Container(
              width: 90,
              height: 30,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PropertyPage()));
                },
                child: Text(
                  "Property",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                ),
              )),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 90,
              height: 30,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                  child: InkWell(
                onTap: () {},
                child: Text(
                  "Services",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                ),
              )),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        LandBody(),
        SizedBox(
          height: 7,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Commercial Office",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "See all",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 7,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment:  MainAxisAlignment.spaceBetween,
            children: [
            NewBody(),
              NewBody(),

          ],),
        ),
        SizedBox(
          height: 7,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Commercial Office",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "See all",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 7,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment:  MainAxisAlignment.spaceBetween,
            children: [
              NewBody(),
              NewBody(),

            ],),
        ),
        SizedBox(
          height: 7,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Commercial Office",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "See all",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
         SizedBox(
        height: 7,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment:  MainAxisAlignment.spaceBetween,
            children: [
              NewBody(),
              NewBody(),

            ],),
        ),
      ],
    );
  }
}




