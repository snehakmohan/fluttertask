import 'package:flutter/material.dart';
import 'package:location/map_page.dart';

class NewBody extends StatefulWidget {
  const NewBody({
    Key? key,
  }) : super(key: key);

  @override
  State<NewBody> createState() => _NewBodyState();
}

class _NewBodyState extends State<NewBody> {
  bool isLike = false;
  final Color inactiveColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            width: 170,
            height: 170,
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              children: [
                Container(
                  height: 110,
                  width: 170,
                  alignment: Alignment.topRight,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/office.png',
                          ),
                          fit: BoxFit.fill)),
                  child: IconButton(
                      onPressed: () {
                        setState(() {
                          isLike = !isLike;
                        });
                      },
                      icon: Icon(
                        isLike
                            ? Icons.favorite
                            : Icons.favorite_border_outlined,
                        color: isLike ? Colors.red : inactiveColor,
                        size: 25,
                      )),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Woxro office",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Rs. 2500/Hr",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    InkWell(
                      child: Icon(
                        Icons.location_on_outlined,
                        color: Colors.green,
                      ),
                      onTap: () { },
                    ),
                    Text(
                      "Thrissur",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            )),
      ],
    );
  }
}
