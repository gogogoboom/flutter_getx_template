import 'package:flutter_getx_template/views/getx/cache/cache_logic.dart';
import 'package:get/get.dart';

import 'cache_item_logic.dart';

class CacheBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CacheLogic>(() => CacheLogic());
    Get.create<CacheItemLogic>(() => CacheItemLogic());
  }
}
