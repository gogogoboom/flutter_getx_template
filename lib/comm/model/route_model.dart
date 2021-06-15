import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RouteModel {
  final String routeName;
  final GestureTapCallback? onNavigate;

  RouteModel(this.routeName, this.onNavigate);

  void simpleNavigate() => Get.toNamed(routeName);
}
