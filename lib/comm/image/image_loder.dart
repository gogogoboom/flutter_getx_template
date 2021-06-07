import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_getx_template/comm/global/i_style.dart';
import 'package:flutter_getx_template/comm/utils/asset_file.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget fetchImage(String url,
    {double width = 48,
    double height = 48,
    String defaultImagePath = 'bg_img_placeholder'}) {
  return url.isNotEmpty
      ? CachedNetworkImage(
          height: height,
          width: width,
          imageUrl: url,
          fit: BoxFit.cover,
          placeholder: (context, url) => SvgPicture.asset(
            Utils.getSvgPath(defaultImagePath),
            width: width,
            height: height,
          ),
          errorWidget: (context, url, error) =>
              SvgPicture.asset(Utils.getSvgPath(defaultImagePath),
                  // color: IColors.lineColor,
                  width: width,
                  height: height),
        )
      : SvgPicture.asset(Utils.getSvgPath(defaultImagePath),
          // color: IColors.lineColor,
          width: width,
          height: height);
}

Widget fetchAvatar(String url,
    {double width = 48,
    double height = 48,
    String defaultImagePath = 'ic_avatar_default'}) {
  return url.isNotEmpty
      ? CachedNetworkImage(
          height: height,
          width: width,
          imageUrl: url,
          fit: BoxFit.cover,
          placeholder: (context, url) => Image.asset(
              Utils.getImgPath(defaultImagePath),
              color: IColors.lineColor,
              width: width,
              height: height),
          errorWidget: (context, url, error) =>
              Image.asset(Utils.getImgPath(defaultImagePath),
                  // color: IColors.lineColor,
                  width: width,
                  height: height),
        )
      : Image.asset(Utils.getImgPath(defaultImagePath),
          // color: IColors.lineColor,
          width: width,
          height: height);
}

Widget fetchLocalImage(File file, {double width = 48, double height = 48}) {
  return Image.file(file, fit: BoxFit.cover, width: width, height: height);
}

Widget fetchAssetsImage(path, {double width = 48, double height = 48}) {
  return Image.asset(path, fit: BoxFit.cover, width: width, height: height);
}
