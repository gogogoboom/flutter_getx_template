// ignore: one_member_abstracts
import 'package:flutter_getx_template/comm/model/case_model.dart';

abstract class IHomeRepository {
  Future<CasesModel> getCases();
}
