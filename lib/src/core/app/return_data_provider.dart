import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mclickdemo/src/core/app/acx_returndataservice.dart';
import 'package:mclickdemo/src/core/models/query_object_freezed.dart';
import 'package:mclickdemo/src/core/models/returndata/returndata.dart';

class ReturnDataProvider extends StateNotifier<Returndata> {
  ReturnDataProvider(this.queryobject) : super(Returndata());
  final QueryObject queryobject;

  Future<void> _fetchData() async {
    try {
      final data = await AcxReturnDataService()
          .retrieve(queryobject.querysql, queryobject.params);
      state = data;
    } catch (error) {
      state.error;
    }
  }

  void refresh() {
    state = Returndata();
    _fetchData();
  }
}

final returnDataStateProvider =
    StateNotifierProvider.family<ReturnDataProvider, Returndata, QueryObject>(
        (ref, queryObject) {
  return ReturnDataProvider(queryObject);
});
