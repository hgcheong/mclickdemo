import 'package:mclickdemo/src/core/app/api_service.dart';
import 'package:mclickdemo/src/core/models/returndata/multireturndata.dart';
import 'package:mclickdemo/src/core/models/returndata/returndata.dart';

class AcxReturnDataService extends ApiService {
  Future<Returndata> retrieve(String querysql, Map<String, dynamic> params,
      {bool showMsg = false}) async {
    try {
      Returndata response =
          await postHttpReturnData(querysql, params: params, showMsg: showMsg);
      return response;
    } catch (e) {
      return Returndata();
    }
  }
}

class AcxMultiReturnDataService extends ApiService {
  Future<MultiReturndata> retrieve(String querysql, Map<String, dynamic> params,
      {bool showMsg = false}) async {
    try {
      MultiReturndata response = await postHttpMultiReturnData(querysql,
          params: params, showMsg: showMsg);
      return response;
    } catch (e) {
      return MultiReturndata();
    }
  }
}
