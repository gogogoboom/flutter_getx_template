import 'package:flutter_getx_template/comm/provider/home_api_provider.dart';
import 'package:flutter_getx_template/comm/repository/i_home_repository.dart';
import 'package:flutter_getx_template/comm/repository/impl/home_repository.dart';
import 'package:flutter_getx_template/views/index/index_logic.dart';
import 'package:get/get.dart';

class IndexBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IHomeProvider>(() => HomeProvider());
    Get.lazyPut<IHomeRepository>(() => HomeRepository(provider: Get.find()));
    Get.lazyPut<IndexLogic>(() => IndexLogic(homeRepository: Get.find()));
  }
}
