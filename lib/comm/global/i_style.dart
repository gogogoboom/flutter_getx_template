import 'package:flutter/material.dart';

///颜色
class IColors {
  static const int primaryIntValue = 0xFFFFFF;

  static const MaterialColor primarySwatch = MaterialColor(
    primaryIntValue,
    <int, Color>{
      50: Color(primaryIntValue),
      100: Color(primaryIntValue),
      200: Color(primaryIntValue),
      300: Color(primaryIntValue),
      400: Color(primaryIntValue),
      500: Color(primaryIntValue),
      600: Color(primaryIntValue),
      700: Color(primaryIntValue),
      800: Color(primaryIntValue),
      900: Color(primaryIntValue),
    },
  );

  static const String primaryValueString = '#f9d78f';
  static const String primaryLightValueString = '#42464b';
  static const String primaryDarkValueString = '#121917';
  static const String miWhiteString = '#ececec';
  static const String actionBlueString = '#267aff';
  static const String webDraculaBackgroundColorString = '#282a36';

  static const Color accentColor = Color(0xffDBB06A);
  static const Color primaryShadow = Color(0xffFFB500);
  static const Color shadowColor = Color(0x60fcfcfc);
  static const Color halfBlackColor = Color(0x80000000);
  static const Color labelGreenColor = Color(0xff099F7F);
  static const Color grayColor = Color(0xffF0F0F0);
  static const Color lineColor = Color(0xffF0F0F0);
  static const Color inputBackground = Color(0xffF5F5F5);
  static const Color avatarBorderColor = grayColor;
  static const Color unselectedText = Color(0xff62480B);

  static const Color primaryValue = Color(0xFFFED93B);
  static const Color primaryLightValue = Color(0xFF42464b);
  static const Color primaryDarkValue = Color(0xff2E4DD7);
  static const Color halfPrimaryDarkValue = Color(0x662E4DD7);
  static const Color backgroundColor = Colors.white;
  static const Color subTextColor = Color(0xff333333);
  static const Color subLightTextColor = Color(0xff666666);
  static const Color lineTextColor = Color(0xff999999);
  static const Color hLineColor = Color(0xffe2e2e2);
  static const Color starColor = Color(0xffE11882);
  static const Color upColor = Color(0xffBA4531);
  static const Color downColor = Color(0xff478c34);
  static const Color orange = Color(0xffD7632E);
  static const Color commBorder = Color(0xffD6D6D6);
  static const Color hot = Color(0xffBA4531);
  static const Color favorite = Color(0xffE18918);
  static const Color white = Color(0xffffffff);

  static const Color tabBorderColor = Color(0xffcccccc);

  static const Color mainTextColor = Colors.black87;
  static const Color primaryTextColor = Color(0xFFF6C30A);
  static const Color secondTextColor = Color(0xFFD8B760);
}

///文本样式
class IConstant {
  static const lagerTextSize = 18.0;
  static const bigTextSize = 15.0;
  static const normalTextSize = 15.0;
  static const middleTextSize = 14.0;
  static const smallTextSize = 12.0;
  static const minTextSize = 10.0;
  static const leastTextSize = 8.0;

  static const mainTextStyle = TextStyle(
    color: IColors.primaryTextColor,
    fontSize: middleTextSize,
  );

  static const mainTextSmallStyle = TextStyle(
    color: IColors.primaryTextColor,
    fontSize: smallTextSize,
  );

  static const mainTextWhite = TextStyle(
    color: Colors.white,
    fontSize: middleTextSize,
  );

  static const titleTextStyle = TextStyle(
    color: IColors.subTextColor,
    fontSize: bigTextSize,
  );

  static const titleTextBold = TextStyle(
      color: IColors.mainTextColor,
      fontSize: bigTextSize,
      fontWeight: FontWeight.bold);

  static const titleTextWhite = TextStyle(
    color: Colors.white,
    fontSize: bigTextSize,
  );

  static const normalTextWhite = TextStyle(
    color: Colors.white,
    fontSize: normalTextSize,
  );

  static const normalText = TextStyle(
    color: IColors.subLightTextColor,
    fontSize: normalTextSize,
  );

  static const normalTextTitle = TextStyle(
    color: IColors.subTextColor,
    fontSize: normalTextSize,
  );

  static const normalTextBold = TextStyle(
      color: IColors.subTextColor,
      fontSize: normalTextSize,
      fontWeight: FontWeight.bold);

  static const middleText = TextStyle(
    color: IColors.subTextColor,
    fontSize: middleTextSize,
  );

  static const middleTextBold = TextStyle(
      color: IColors.subTextColor,
      fontSize: middleTextSize,
      fontWeight: FontWeight.bold);

  static const middleTextPrimary =
      TextStyle(color: IColors.primarySwatch, fontSize: middleTextSize);

  static const smallTextPrimary =
      TextStyle(color: IColors.primarySwatch, fontSize: smallTextSize);

  static const middleSubText = TextStyle(
    color: IColors.subLightTextColor,
    fontSize: middleTextSize,
  );

  static const likeSubText = TextStyle(
    color: IColors.hot,
    fontSize: middleTextSize,
  );

  static const actionText = TextStyle(
    color: IColors.downColor,
    fontSize: middleTextSize,
  );

  static const middleTextWhite = TextStyle(
    color: Colors.white,
    fontSize: middleTextSize,
  );

  static const smallTextWhite = TextStyle(
    color: Colors.white,
    fontSize: smallTextSize,
  );

  static const smallText = TextStyle(
    color: IColors.subLightTextColor,
    fontSize: smallTextSize,
  );

  static const smallTextBold = TextStyle(
      color: IColors.subLightTextColor,
      fontSize: smallTextSize,
      fontWeight: FontWeight.bold);

  static const indicatorSelectedTextStyle = TextStyle(
    color: IColors.mainTextColor,
    fontSize: bigTextSize,
    fontWeight: FontWeight.w800,
  );

  static const indicatorUnSelectedTextStyle = TextStyle(
    color: IColors.subTextColor,
    fontSize: normalTextSize,
  );

  static const minTextStyle = TextStyle(
    color: IColors.mainTextColor,
    fontSize: minTextSize,
  );
}

class IICons {
  static const String FONT_FAMILY = 'wxcIconFont';

  static const String DEFAULT_USER_ICON = 'static/images/logo.png';
  static const String DEFAULT_IMAGE = 'static/images/default_img.png';

  static IconData HOME = IconData(0xe624, fontFamily: IICons.FONT_FAMILY);
  static IconData MORE = IconData(0xe674, fontFamily: IICons.FONT_FAMILY);
  static IconData SEARCH = IconData(0xe61c, fontFamily: IICons.FONT_FAMILY);

  static IconData MAIN_DT = IconData(0xe684, fontFamily: IICons.FONT_FAMILY);
  static IconData MAIN_QS = IconData(0xe818, fontFamily: IICons.FONT_FAMILY);
  static IconData MAIN_MY = IconData(0xe6d0, fontFamily: IICons.FONT_FAMILY);
  static IconData MAIN_SEARCH =
      IconData(0xe61c, fontFamily: IICons.FONT_FAMILY);

  static IconData LOGIN_USER = IconData(0xe666, fontFamily: IICons.FONT_FAMILY);
  static IconData LOGIN_PW = IconData(0xe60e, fontFamily: IICons.FONT_FAMILY);

  static IconData REPOS_ITEM_USER =
      IconData(0xe63e, fontFamily: IICons.FONT_FAMILY);
  static IconData REPOS_ITEM_STAR =
      IconData(0xe643, fontFamily: IICons.FONT_FAMILY);
  static IconData REPOS_ITEM_FORK =
      IconData(0xe67e, fontFamily: IICons.FONT_FAMILY);
  static IconData REPOS_ITEM_ISSUE =
      IconData(0xe661, fontFamily: IICons.FONT_FAMILY);

  static IconData REPOS_ITEM_STARED =
      IconData(0xe698, fontFamily: IICons.FONT_FAMILY);
  static IconData REPOS_ITEM_WATCH =
      IconData(0xe681, fontFamily: IICons.FONT_FAMILY);
  static IconData REPOS_ITEM_WATCHED =
      IconData(0xe629, fontFamily: IICons.FONT_FAMILY);
  static IconData REPOS_ITEM_DIR = Icons.folder;
  static IconData REPOS_ITEM_FILE =
      IconData(0xea77, fontFamily: IICons.FONT_FAMILY);
  static IconData REPOS_ITEM_NEXT =
      IconData(0xe610, fontFamily: IICons.FONT_FAMILY);

  static IconData USER_ITEM_COMPANY =
      IconData(0xe63e, fontFamily: IICons.FONT_FAMILY);
  static IconData USER_ITEM_LOCATION =
      IconData(0xe7e6, fontFamily: IICons.FONT_FAMILY);
  static IconData USER_ITEM_LINK =
      IconData(0xe670, fontFamily: IICons.FONT_FAMILY);
  static IconData USER_NOTIFY =
      IconData(0xe600, fontFamily: IICons.FONT_FAMILY);

  static IconData ISSUE_ITEM_ISSUE =
      IconData(0xe661, fontFamily: IICons.FONT_FAMILY);
  static IconData ISSUE_ITEM_COMMENT =
      IconData(0xe6ba, fontFamily: IICons.FONT_FAMILY);
  static IconData ISSUE_ITEM_ADD =
      IconData(0xe662, fontFamily: IICons.FONT_FAMILY);

  static IconData ISSUE_EDIT_H1 = Icons.filter_1;
  static IconData ISSUE_EDIT_H2 = Icons.filter_2;
  static IconData ISSUE_EDIT_H3 = Icons.filter_3;
  static IconData ISSUE_EDIT_BOLD = Icons.format_bold;
  static IconData ISSUE_EDIT_ITALIC = Icons.format_italic;
  static IconData ISSUE_EDIT_QUOTE = Icons.format_quote;
  static IconData ISSUE_EDIT_CODE = Icons.format_shapes;
  static IconData ISSUE_EDIT_LINK = Icons.insert_link;

  static IconData NOTIFY_ALL_READ =
      IconData(0xe62f, fontFamily: IICons.FONT_FAMILY);

  static IconData PUSH_ITEM_EDIT = Icons.mode_edit;
  static IconData PUSH_ITEM_ADD = Icons.add_box;
  static IconData PUSH_ITEM_MIN = Icons.indeterminate_check_box;
}
