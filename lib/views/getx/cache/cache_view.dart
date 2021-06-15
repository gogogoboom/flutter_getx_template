import 'package:flutter/material.dart';
import 'package:flutter_getx_template/views/getx/cache/cache_item_component.dart';
import 'package:get/get.dart';

import 'cache_logic.dart';

class CachePage extends GetView<CacheLogic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('cache list demo'),
      ),
      body: ListView.builder(
        itemBuilder: (_, index) => CacheItemComponent(index: index),
        itemCount: 10,
      ),
    );
  }
}
