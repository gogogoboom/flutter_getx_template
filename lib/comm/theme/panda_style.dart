import 'package:flutter/material.dart';
import 'package:flutter_getx_template/comm/global/i_style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

///颜色
class PandaColors {
  /// 主色调
  static const themePrimaryColor = [
    Color(0xffffffff),
    Color(0xFF000000),
  ];

  /// 次色调
  static const themeSecondColor = [
    Color(0xffffffff),
    Color(0xff191919),
  ];

  static const themeAccentColor = [
    Color(0xff2E4DD7  ),
    Color(0xffffffff),
  ];

  static const themeSecondaryHeaderColor = [
    Color(0xffCCCCCC),
    Color(0x861d1d1d),
  ];

  static const themeBackgroundColor = themePrimaryColor;

  static const themeCardColor = [
    Color(0xFFFFFFFF),
    Color(0xff191919),
  ];

  static const cardTheme = [
    CardTheme(
      color: Color(0xFFFFFFFF),
      shadowColor: Color(0xffFFFFFF),
    ),
    CardTheme(
      color: Color(0xff191919),
      shadowColor: Color(0xff191919),
    ),
  ];

  static const themeShadowColor = [
    Color(0xffF5F5F5),
    Color(0xff191919),
  ];

  static const primaryDarkColor = [
    Color(0xff2E4DD7),
    Color(0xffffffff),
  ];

  static const themeHoverColor = [
    Color(0xffF5F5F5),
    Color(0xff363636),
  ];

  static const hintColor = [
    Color(0xffbababa),
    Color(0xffbababa),
  ];


  static const iconAccentColor = [
    IColors.primarySwatch,
    Colors.white,
  ];
}

///文本样式
class PandaConstant {
  static const lagerTextSize = 18.0;
  static const bigTextSize = 16.0;
  static const normalTextSize = 15.0;
  static const middleTextSize = 14.0;
  static const smallTextSize = 12.0;
  static const minTextSize = 10.0;
  static const leastTextSize = 8.0;

  static const iconTheme = [
    IconThemeData(color: Color(0xff666666)),
    IconThemeData(color: Color(0xffffffff))
  ];

  static const primaryIconTheme = [
    IconThemeData(color: Color(0xff666666)),
    IconThemeData(color: Color(0xffffffff))
  ];

  static const accentIconTheme = [
    IconThemeData(color: Color(0xffe2e2e2)),
    IconThemeData(color: Color(0xffffffff))
  ];

  static const buttonTheme = [
    ButtonThemeData(),
    IconThemeData(color: Color(0xffffffff))
  ];

  static List<TextTheme> primaryTextTheme = [
    TextTheme(
      headline3: TextStyle(
          fontSize: ScreenUtil().setSp(lagerTextSize),
          color: Color(0xFF333333),
          fontWeight: FontWeight.bold),
      headline4: TextStyle(fontSize: ScreenUtil().setSp(bigTextSize), color: Color(0xFF333333)),
      headline5: TextStyle(
          fontSize: ScreenUtil().setSp(normalTextSize),
          color: Color(0xFF333333),
          fontWeight: FontWeight.bold),
      headline6: TextStyle(fontSize: ScreenUtil().setSp(normalTextSize), color: Color(0xFF333333)),
      subtitle1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF333333)),
      subtitle2: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF666666)),
      bodyText1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF999999)),
      bodyText2: TextStyle(fontSize: ScreenUtil().setSp(smallTextSize), color: Color(0xFF666666)),
    ),
  TextTheme(
      headline3: TextStyle(
          fontSize: ScreenUtil().setSp(lagerTextSize),
          color: Colors.white,
          fontWeight: FontWeight.bold),
      headline4: TextStyle(fontSize: bigTextSize, color: Colors.white),
      headline5: TextStyle(
          fontSize: ScreenUtil().setSp(normalTextSize),
          color: Colors.white,
          fontWeight: FontWeight.bold),
      headline6: TextStyle(fontSize: ScreenUtil().setSp(normalTextSize), color: Colors.white),
      subtitle1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
      subtitle2: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
      bodyText1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
      bodyText2: TextStyle(fontSize: ScreenUtil().setSp(smallTextSize), color: Colors.white),
    ),
  ];

  static List<TextTheme> textTheme = [
    TextTheme(
      headline3: TextStyle(
          fontSize: ScreenUtil().setSp(lagerTextSize),
          color: Color(0xFF333333),
          fontWeight: FontWeight.bold),
      headline4: TextStyle(fontSize: bigTextSize, color: Color(0xFF333333)),
      headline5: GoogleFonts.lato(textStyle: TextStyle(
          fontSize: ScreenUtil().setSp(normalTextSize),
          color: Color(0xFF333333),
          fontWeight: FontWeight.bold)),
      headline6: TextStyle(fontSize: ScreenUtil().setSp(normalTextSize), color: Color(0xFF333333)),
      subtitle1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF333333)),
      subtitle2: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF666666)),
      bodyText1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF999999)),
      bodyText2: TextStyle(fontSize: ScreenUtil().setSp(smallTextSize), color: Color(0xFF666666)),
    ),
    TextTheme(
      headline3: TextStyle(
          fontSize: ScreenUtil().setSp(lagerTextSize),
          color: Colors.white,
          fontWeight: FontWeight.bold),
      headline4: TextStyle(fontSize: ScreenUtil().setSp(bigTextSize), color: Colors.white),
      headline5: GoogleFonts.lato(textStyle: TextStyle(
          fontSize: ScreenUtil().setSp(normalTextSize),
          color: Colors.white,
          fontWeight: FontWeight.bold)),
      headline6: TextStyle(fontSize: ScreenUtil().setSp(normalTextSize), color: Colors.white),
      subtitle1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
      subtitle2: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
      bodyText1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
      bodyText2: TextStyle(fontSize: ScreenUtil().setSp(smallTextSize), color: Colors.white),
    ),
  ];

  static List<AppBarTheme> appbarTheme = [
    AppBarTheme(
        textTheme: TextTheme(
          headline3: TextStyle(
              fontSize: lagerTextSize,
              color: Color(0xFF333333),
              fontWeight: FontWeight.bold),
          headline4: TextStyle(fontSize: ScreenUtil().setSp(bigTextSize), color: Color(0xFF333333)),
          headline5: TextStyle(
              fontSize: ScreenUtil().setSp(normalTextSize),
              color: Color(0xFF333333),
              fontWeight: FontWeight.bold),
          headline6:
              TextStyle(fontSize: ScreenUtil().setSp(normalTextSize), color: Color(0xFF333333)),
          subtitle1:
              TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF333333)),
          subtitle2:
              TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF666666)),
          bodyText1:
              TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Color(0xFF999999)),
          bodyText2:
              TextStyle(fontSize: ScreenUtil().setSp(smallTextSize), color: Color(0xFF666666)),
        ),
        shadowColor: Color(0xffF5F5F5),
        actionsIconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Color(0xff333333))),
    AppBarTheme(
        textTheme: TextTheme(
          headline3: TextStyle(
              fontSize: ScreenUtil().setSp(lagerTextSize),
              color: Colors.white,
              fontWeight: FontWeight.bold),
          headline4: TextStyle(fontSize: bigTextSize, color: Colors.white),
          headline5: TextStyle(
              fontSize: ScreenUtil().setSp(normalTextSize),
              color: Colors.white,
              fontWeight: FontWeight.bold),
          headline6: TextStyle(fontSize: ScreenUtil().setSp(normalTextSize), color: Colors.white),
          subtitle1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
          subtitle2: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
          bodyText1: TextStyle(fontSize: ScreenUtil().setSp(middleTextSize), color: Colors.white),
          bodyText2: TextStyle(fontSize: ScreenUtil().setSp(smallTextSize), color: Colors.white),
        ),
        shadowColor: Color(0xff191919),
        actionsIconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Color(0xffffffff)))
  ];

  static List<TabBarTheme> tabBarTheme = [
    TabBarTheme(
        unselectedLabelStyle: TextStyle(
          color: Color(0xff333333),
          fontSize: ScreenUtil().setSp(normalTextSize),
        ),
        labelStyle: const TextStyle(
          color: Colors.black87,
          fontSize: bigTextSize,
          fontWeight: FontWeight.w800,
        ),
        indicator: UnderlineTabIndicator(
            insets: EdgeInsets.all(8),
            borderSide: BorderSide(width: 2, color: Color(0xff2E4DD7)))),
    TabBarTheme(
        unselectedLabelStyle: TextStyle(
          color: Colors.white,
          fontSize: ScreenUtil().setSp(normalTextSize),
        ),
        labelStyle: TextStyle(
          color: Colors.white,
          fontSize: ScreenUtil().setSp(bigTextSize),
          fontWeight: FontWeight.w800,
        ),
        indicator: UnderlineTabIndicator(
            insets: EdgeInsets.all(8),
            borderSide: BorderSide(width: 2, color: Color(0xff2E4DD7)))),
  ];
}
