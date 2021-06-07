import 'dart:developer';

import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'comm/route/page_routes.dart';
import 'comm/theme/theme_dark.dart';
import 'comm/theme/theme_white.dart';
import 'comm/translation/Messages.dart';

void main() async => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (Theme.of(context).platform == TargetPlatform.android) {
      // android 平台
      var _style = SystemUiOverlayStyle(statusBarColor: Colors.transparent);
      SystemChrome.setSystemUIOverlayStyle(_style);
    }

    Get.config(
        enableLog: true,
        defaultPopGesture: true,
        defaultTransition: Transition.cupertino);
    return FutureBuilder(
        builder: (c, _) => ScreenUtilInit(
            //填入设计稿中设备的屏幕尺寸,单位dp
            designSize: Size(360, 690),
            builder: () {
              log('app builder');
              return GetMaterialApp(
                enableLog: true,
                theme: themeWhite,
                darkTheme: themeDark,
                defaultTransition: Transition.cupertino,
                opaqueRoute: Get.isOpaqueRouteDefault,
                popGesture: Get.isPopGestureEnable,
                getPages: PageRoutes.getRoutes,
                initialRoute: PageRoutes.splash,
                // translations: Messages(),
                builder: BotToastInit(),
                navigatorObservers: [BotToastNavigatorObserver()],
                translations: Messages(),
                // 你的翻译
                locale: Locale('zh', 'CN'),
                // 将会按照此处指定的语言翻译
                fallbackLocale: Locale('en', 'US'), // 添加一个回调语言选项，以备上面指定的语言翻译不存在
              );
            }));
  }
}
