import 'package:flutter/material.dart';
import 'package:flutter_getx_template/comm/base/base_scaffold.dart';
import 'package:get/get.dart';

import 'index_logic.dart';

class IndexPage extends GetView<IndexLogic> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Container(
        child: Column(
          children: [
            TextButton(onPressed: () => controller.openCamera(), child: Text('camera'))
          ],
        ),
      ),
    );
  }
}
