import 'package:get/get.dart';
import 'package:getx_bottomnavigationbar/pages/add/add_controller.dart';
import 'package:getx_bottomnavigationbar/pages/dashboard/dashboard_controller.dart';
import 'package:getx_bottomnavigationbar/pages/home/home_controller.dart';

class DashBoardBinding extends Bindings{
  @override
  void dependencies() {
        Get.lazyPut<DashBoardController>(() =>DashBoardController());
        Get.lazyPut<HomePageController>(() => HomePageController());
        Get.lazyPut<AddController>(() => AddController());
  }

}