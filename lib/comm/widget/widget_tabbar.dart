import 'package:flutter/material.dart';

// import 'tabs_repair_shake.dart' as Custom;

class BaseTabBar extends StatelessWidget {
  final TabController tabController;
  final List<Tab> tabs;

  const BaseTabBar({Key? key, required this.tabController, required this.tabs})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBar(
      isScrollable: false,
      // indicatorColor: IColors.primarySwatch,
      // labelStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16.sp),
      // unselectedLabelStyle: TextStyle(color: IColors.unselectedText, fontSize: 14.sp),
      indicatorWeight: 1,
      labelPadding: EdgeInsets.fromLTRB(8, 0, 8, 0),
      indicatorSize: TabBarIndicatorSize.label,
      indicatorColor: Colors.transparent,
      // indicatorPadding: EdgeInsets.all(8),
      indicator: UnderlineTabIndicator(
          insets: EdgeInsets.all(8),
          borderSide: BorderSide(width: 0, color: Colors.transparent)),
      tabs: tabs,
      controller: tabController,
    );
  }
}
