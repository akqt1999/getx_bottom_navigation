import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_controller.dart';

class HomePage extends GetView<HomePageController> {
  @override
  Widget build(BuildContext context) {
    print('build home');
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "${controller.title}",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Center(
          child: Text(
            "Home Page",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}