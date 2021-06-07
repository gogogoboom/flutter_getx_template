import 'package:flutter_getx_template/comm/route/page_routes.dart';
import 'package:get/get.dart';

import 'splash_state.dart';

class SplashLogic extends GetxController {
  final state = SplashState();

  @override
  void onReady() {
    Future.delayed(Duration(seconds: 1), () => Get.offAndToNamed(PageRoutes.index));
    super.onReady();
  }
}
