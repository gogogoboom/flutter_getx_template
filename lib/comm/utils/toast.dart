import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PandaToast {
  static void show(msg, {title = '提示'}) {
    if (msg != null) {
      // Fluttertoast.showToast(msg: msg);
      Get.snackbar(title, msg,
          backgroundColor: Colors.black.withOpacity(0.8),
          colorText: Colors.white);
    }
  }
}
