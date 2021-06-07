import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'splash_logic.dart';
import 'splash_state.dart';

class SplashPage extends StatelessWidget {
  final SplashLogic logic = Get.put(SplashLogic());
  final SplashState state = Get.find<SplashLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
