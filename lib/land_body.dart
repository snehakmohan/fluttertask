import 'package:flutter/material.dart';

class LandBody extends StatefulWidget {
  const LandBody({
    Key? key,
  }) : super(key: key);

  @override
  State<LandBody> createState() => _LandBodyState();
}

class _LandBodyState extends State<LandBody> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          width: 6,
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
        SizedBox(
          width: 6,
        ),
      ],
    );
  }
}