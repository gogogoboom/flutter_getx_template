import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login_logic.dart';
import 'login_state.dart';

class LoginPage extends StatelessWidget {
  final LoginLogic logic = Get.put(LoginLogic());
  final LoginState state = Get.find<LoginLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
