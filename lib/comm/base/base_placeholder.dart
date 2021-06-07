import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_getx_template/comm/global/config.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';


const int PLACE_HOLDER_LOADING = 0;
const int PLACE_HOLDER_ACCESS = 1;
const int PLACE_HOLDER_EMPTY = 2;
const int PLACE_HOLDER_ERROR = 3;
const int PLACE_HOLDER_SEARCH_EMPTY = 4;


Widget _placeholder(state) {
  log('state ====> $state');
  Widget placeholder = Container();
  switch (state) {
    case PLACE_HOLDER_LOADING:
      placeholder = Center(
        child: SpinKitSquareCircle(
          color: Get.theme.textSelectionTheme.cursorColor,
          duration: Duration(milliseconds: 1000),
        ),
      );
      break;
    case PLACE_HOLDER_EMPTY:
      placeholder = Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/ic_placeholder_empty.png',
              width: 200,
            ),
            Text('tip_page_empty', style: Get.textTheme.headline6)
          ],
        ),
      );
      break;
    case PLACE_HOLDER_SEARCH_EMPTY:
      placeholder = Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/ic_placeholder_search_empty.png',
              width: 200,
            ),
            Text('tip_page_search_empty',
                style: Get.textTheme.headline6!.copyWith())
          ],
        ),
      );
      break;
    case PLACE_HOLDER_ERROR:
      placeholder = Center(
        child: GestureDetector(
          onTap: () => {},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/ic_placeholder_error.png',
                  width: 200),
              Text('tip_page_error',
                  style: Get.textTheme.headline6!.copyWith())
            ],
          ),
        ),
      );
  }
  return placeholder;
}