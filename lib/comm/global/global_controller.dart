import 'dart:developer';

import 'package:flutter_getx_template/comm/model/user_info.dart';
import 'package:get/get.dart';

import 'global_state.dart';

class GlobalController extends GetxController {
  final _state = GlobalState();

  UserInfo get userInfo => _state.userInfo.value;

  bool get isLogin => _state.userInfo.value.login ?? false;

  @override
  void onInit() {
    log('GlobalController init');
    super.onInit();
  }

  @override
  void onClose() {
    log('GlobalController close');
    super.onClose();
  }
}
