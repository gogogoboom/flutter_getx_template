import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter_getx_template/comm/image/image_loder.dart';
import 'package:get/get.dart';

Widget circleImageView(String url,
    {alignment = Alignment.center,
    required double size,
    String defaultImagePath = 'ic_avatar_default'}) {
  return Container(
    alignment: alignment,
    child: SizedBox(
      width: size,
      height: size,
      child: ClipOval(
          child: fetchAvatar(url,
              width: size, height: size, defaultImagePath: defaultImagePath)),
    ),
  );
}

ClipRRect roundedImageView(String url,
    {double radius = 6, required double width, required double height}) {
  return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: fetchImage(url, width: width, height: height));
}

Widget roundedImageViewWithBorder(String url,
    {border = 1.0,
    required double width,
    required double height,
    double radius = 6}) {
  return Container(
    decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(radius),
            side: BorderSide(
                width: border,
                color: Get.theme.shadowColor,
                style: BorderStyle.solid))),
    child: roundedImageView(url, width: width, height: height, radius: radius),
  );
}

ClipRRect roundedTopImageView(String url,
    {double radius = 6, required double width, required double height}) {
  return ClipRRect(
      borderRadius: BorderRadius.vertical(
          top: Radius.circular(radius), bottom: Radius.zero),
      child: fetchImage(url, width: width, height: height));
}

ClipRRect roundedImageViewWithNoHolder(String url,
    {double radius = 6, required double width, required double height}) {
  return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child:
          fetchImage(url, width: width, height: height, defaultImagePath: ''));
}

ClipRRect roundedLocalImageView(File file,
    {double radius = 6, required double width, required double height}) {
  return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: fetchLocalImage(file, width: width, height: height));
}

ClipRRect roundedAssetsImageView(path,
    {double radius = 6, required double width, required double height}) {
  return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: fetchAssetsImage(path, width: width, height: height));
}

Widget avatarWithBorder(String url, double size,
    {border = 2.0, imgRes = 'ic_avatar_default'}) {
  return Container(
    decoration: ShapeDecoration(
        shape: CircleBorder(
            side: BorderSide(
                width: border,
                color: Get.theme.shadowColor,
                style: BorderStyle.solid))),
    child: circleImageView(url, size: size, defaultImagePath: imgRes),
  );
}
