import 'dart:async';

import 'package:ci_cd_pipeline/app/modules/Home_screen/views/home_screen_view.dart';
import 'package:get/get.dart';

class SplashScreenController extends GetxController {

  final count = 0.obs;
  @override
  void onInit() {
    nextScreen();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

 void nextScreen() {
  Future.delayed(const Duration(seconds: 3), () {
    Get.off(() => HomeScreenView());
  });
}

}
