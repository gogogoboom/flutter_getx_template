import 'package:flutter_getx_template/comm/model/case_model.dart';
import 'package:flutter_getx_template/comm/repository/i_home_repository.dart';
import 'package:get/get.dart';
import 'package:wechat_camera_picker/wechat_camera_picker.dart';

class IndexLogic extends SuperController<CasesModel> {
  final IHomeRepository homeRepository;

  IndexLogic({required this.homeRepository});

  @override
  void onInit() {
    super.onInit();
    append(() => homeRepository.getCases);
  }

  @override
  void onDetached() {
    // TODO: implement onDetached
  }

  @override
  void onInactive() {
    // TODO: implement onInactive
  }

  @override
  void onPaused() {
    // TODO: implement onPaused
  }

  @override
  void onResumed() {
    // TODO: implement onResumed
  }

  openCamera() async {
    final AssetEntity? entity = await CameraPicker.pickFromCamera(Get.context!);
  }
}
