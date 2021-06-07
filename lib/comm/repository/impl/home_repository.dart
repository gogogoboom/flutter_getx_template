import 'package:flutter_getx_template/comm/model/case_model.dart';
import 'package:flutter_getx_template/comm/provider/home_api_provider.dart';
import 'package:flutter_getx_template/comm/repository/i_home_repository.dart';

class HomeRepository implements IHomeRepository {
  final IHomeProvider provider;

  HomeRepository({required this.provider});

  @override
  Future<CasesModel> getCases() async {
    final cases = await provider.getCases('/summary');
    if (cases.status.hasError) {
      return Future.error(cases.statusText!);
    } else {
      return cases.body!;
    }
  }
}
