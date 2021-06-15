import 'package:flutter/cupertino.dart';
import 'package:flutter_getx_template/views/getx/cache/cache_item_logic.dart';
import 'package:get/get.dart';

class CacheItemComponent extends GetWidget<CacheItemLogic> {
  final int index;

  CacheItemComponent({Key? key, required this.index}) : super(key: key) {
    controller.showStr.value = '$index ==> build';
  }

  @override
  Widget build(BuildContext context) {
    return Text('${controller.showStr}');
  }
}
