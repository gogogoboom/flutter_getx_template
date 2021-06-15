import 'package:flutter/material.dart';
import 'package:flutter_getx_template/comm/base/base_scaffold.dart';
import 'package:flutter_getx_template/comm/model/route_model.dart';
import 'package:get/get.dart';

import 'index_logic.dart';

class IndexPage extends GetView<IndexLogic> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      appBar: AppBar(
        title: Text('Getx Template Demo'),
      ),
      body: ListView.builder(
        itemBuilder: (_, index) => _buildNavigatorList(index),
        itemCount: controller.routes.length,
      ),
    );
  }

  ListTile _buildNavigatorList(index) {
    var routeModel = controller.routes[index];
    return ListTile(
      title: Text(
        '${routeModel.routeName}',
        style: Get.textTheme.headline5,
      ),
      onTap: routeModel.onNavigate,
    );
  }
}
