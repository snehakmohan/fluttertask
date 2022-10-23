import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
       mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(
            onPressed: () {},
            icon: Icon(Icons.dashboard_rounded, color: Color.fromARGB(255, 65, 165, 247),size: 30)),
        SizedBox(
          width:8,
        ),
        Text(
          "xentice",
          style: TextStyle(
              fontSize:40, color: Color.fromARGB(255, 31, 92, 145), fontWeight: FontWeight.w400),
        ),
        SizedBox(
          width: 100,
        ),

       Container(
          width: 70,
          child: CircleAvatar(
            backgroundColor: Colors.blueAccent,
            radius: 22.0,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/profile.png'),
              radius: 20.0,
            ),
          ),
        ),


      ],
    );
  }
}
