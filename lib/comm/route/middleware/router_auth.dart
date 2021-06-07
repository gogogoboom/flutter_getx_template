import 'package:flutter/material.dart';
import 'package:flutter_getx_template/comm/global/global_controller.dart';
import 'package:flutter_getx_template/comm/route/page_routes.dart';
import 'package:get/get.dart';

class RouteAuthMiddleware extends GetMiddleware {
  @override
  int? priority = 0;

  RouteAuthMiddleware({@required this.priority});

  @override
  RouteSettings? redirect(String? route) {
    if (!Get.find<GlobalController>().isLogin) {
      // 加入 AuthService
      // Future.delayed(Duration(seconds: 1), () => PandaToast.show('请登录您的账号'));
      return RouteSettings(name: PageRoutes.login);
    }
    return null;
  }
}
