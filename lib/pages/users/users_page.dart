import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottomnavigationbar/pages/add/add_controller.dart';


class UsersPage extends StatelessWidget {
//  final AddController c=Get.put(new AddController());
  final AddController c=Get.find();
  @override
  Widget build(BuildContext context) {
    print('build user');
    return Scaffold(
      body: Container(
        child: Center(
          child: Obx(()=>Text("${c.counter}",style: TextStyle(color: Colors.deepPurple),)),

        ),
      ),
    );
  }
}