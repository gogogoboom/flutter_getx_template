import 'package:flutter_getx_template/comm/model/user_info.dart';
import 'package:get/get.dart';

class GlobalState {
  RxInt theme = (Get.isDarkMode ? 1 : 0).obs;
  Rx<UserInfo> userInfo = UserInfo.empty().obs;

  GlobalState();

}
