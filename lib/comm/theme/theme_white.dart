import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'panda_style.dart';

final _themeIndex = 0;

final ThemeData themeWhite = ThemeData.light().copyWith(
    brightness: Brightness.light,
    scaffoldBackgroundColor: PandaColors.themePrimaryColor[_themeIndex],
    primaryColor: PandaColors.themePrimaryColor[_themeIndex],
    highlightColor: PandaColors.themeSecondColor[_themeIndex],
    accentColor: PandaColors.themeAccentColor[_themeIndex],
    secondaryHeaderColor: PandaColors.themeSecondaryHeaderColor[_themeIndex],
    backgroundColor: PandaColors.themeBackgroundColor[_themeIndex],
    cardColor: PandaColors.themeCardColor[_themeIndex],
    cardTheme: PandaColors.cardTheme[_themeIndex],
    iconTheme: PandaConstant.iconTheme[_themeIndex],
    textTheme: PandaConstant.textTheme[_themeIndex],
    primaryTextTheme: PandaConstant.textTheme[_themeIndex],
    accentTextTheme: PandaConstant.textTheme[_themeIndex],
    shadowColor: PandaColors.themeShadowColor[_themeIndex],
    appBarTheme: PandaConstant.appbarTheme[_themeIndex],
    tabBarTheme: PandaConstant.tabBarTheme[_themeIndex],
    indicatorColor: PandaColors.themeAccentColor[_themeIndex],
    primaryIconTheme: PandaConstant.primaryIconTheme[_themeIndex],
    accentIconTheme: PandaConstant.accentIconTheme[_themeIndex],
    hoverColor: PandaColors.themeHoverColor[_themeIndex],
    textSelectionTheme: Get.theme.textSelectionTheme.copyWith(
      cursorColor: PandaColors.iconAccentColor[_themeIndex],
    ),
    hintColor: PandaColors.hintColor[_themeIndex],
    textButtonTheme: TextButtonThemeData(style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(Colors.grey),
    ))
);