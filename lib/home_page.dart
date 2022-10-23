import 'package:flutter/material.dart';
import 'package:location/home_body.dart';

import 'app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [CustomAppbar()]),
      backgroundColor: Colors.white,
      body: GetBody(),
    );
  }
}

