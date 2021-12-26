import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottomnavigationbar/pages/add/add_controller.dart';

class AddPage extends GetView<AddController> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(()=>  Text("${controller.counter.value}"),),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary:Colors.redAccent,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),
                child: Text("Increase"),
                //onPressed: (){controller.increaseCouter();}
                onPressed: ()=>controller.increaseCouter(),
              ),


            ],
          ),
        ),
      ),
    );;
  }
}