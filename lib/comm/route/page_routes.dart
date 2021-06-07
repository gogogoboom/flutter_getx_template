import 'package:flutter_getx_template/views/index/index_binding.dart';
import 'package:flutter_getx_template/views/index/index_view.dart';
import 'package:flutter_getx_template/views/login/login_view.dart';
import 'package:flutter_getx_template/views/splash/splash_view.dart';
import 'package:get/get.dart';

class PageRoutes {
  static final String index = '/';
  static final String login = '/login';
  static final String splash = '/splash';

  static final getRoutes = [
    GetPage(name: index, page: () => IndexPage(), binding: IndexBinding()),
    GetPage(name: login, page: () => LoginPage()),
    GetPage(name: splash, page: () => SplashPage()),
  ];
}
