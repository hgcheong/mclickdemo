import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:mclickdemo/constants.dart';
import 'package:mclickdemo/src/core/base_screen.dart';
import 'package:mclickdemo/src/core/components/acx_plutogridextdatawexport.dart';
import 'package:mclickdemo/src/core/core_imports.dart';
import 'package:mclickdemo/src/feature/support/OLTP/oltp_detail.dart';
import 'package:mclickdemo/src/utils/helpers.dart';
import 'package:mclickdemo/src/utils/utils_import.dart';
import 'package:trina_grid/trina_grid.dart';

const int wid=191;

@RoutePage()
class OltpQueryList extends BaseScreen {
  const OltpQueryList({super.key});

  // static const List<PageRouteInfo> routes = [PrgmgmtmainTabRouter()];

  @override
  Widget desktopBody(BuildContext context, WidgetRef ref) {
    return buildView(context);
  }

  @override
  Widget body(BuildContext context, WidgetRef ref) {
    
    return buildView(
      context,
    );
  }

}

Widget buildView(
  BuildContext context,
) {
  return const Scaffold(
    body:  RptQueryAutoGenSearchSliver(),
  );
}
class RptQueryAutoGenSearchSliver extends ConsumerWidget {
   const RptQueryAutoGenSearchSliver(
      {super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final txnSearchFormKey = GlobalKey<FormBuilderState>();
    final txnParam = ref.read(txnQueryOltpContorllerProvider);
    Map<String, dynamic> formNewValue = {
      "AcctId": txnParam['AcctId'],
      "CustEttyId": null,
      "EttyId": null,
      "MediaNo": txnParam['MediaNo'],
      "TadNo": txnParam['TadNo'],
      "LocNo": txnParam['LocNo'],
      "TxnInd": txnParam['TxnInd'],
      "TxnDate": txnParam['TxnDate'] == null
          ? null
          : DateTime.parse(txnParam['TxnDate'].toString()),
      "TxnCtgry": txnParam['TxnCtgry'],
    };
    return CustomScrollView(slivers: [
      SliverToBoxAdapter(child:  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

      const SelectableText(
          "OLTP Rejection",),
            sbh10,
      const SelectableText(
        "Search for online transaction rejections.",
      ),
      FormBuilder(
        key: txnSearchFormKey,
        initialValue: formNewValue,
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FbHiddenText(name: 'CustEttyId'),
                const FbHiddenText(
                    name: 'EttyId'),
                FbHiddenText(name: 'AcctId'),
                Expanded(
                  flex: 4,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Icon(Icons.person),
                          ),
                          sbw20,
                          Flexible(
                            child: FbLibViewExt(
                              name: 'TxnInd',
                              label: 'Transaction Indicator',
                              datasrc: txnIndicator,
                              initialValue: formNewValue['TxnInd'],
                              keyField: 'RefCd',
                              searchText: 'Dscp',
                            ),
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Icon(Icons.point_of_sale),
                          ),
                          sbw20,
                          Expanded(
                              child:
                                  FbNumber(label: 'Card', name: 'MediaNo')),
                        ],
                      ),
                    ],
                  ),
                ),
              
                sbw10,
                const Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Flexible(
                              child: FbDateTimePicker(
                            name: 'TxnDate',
                            label: 'Transaction Date',
                          )),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: FbText(
                            label: 'Loc No',
                            name: 'LocNo',
                          )),
                          sbw20,
                          Expanded(
                              child: FbNumber(label: 'TAD No', name: 'TadNo')),
                        ],
                      ),

                      // Row(children: [    Flexible(
                      //           child: FbOptionExt(
                      //                                       name: 'TxnInd',
                      //                                       label: 'Txn Option',
                      //                                       dataext: txnIndicator,
                      //                                       orientation: OptionsOrientation.horizontal,
                      //                                     ),
                      //         )],)
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                txnSearchFormKey.currentState!.save();
                                Map<String, dynamic> toPost =
                                    convertFormDateValue(
                                        txnSearchFormKey.currentState!.value, [
                                  'TxnDate',
                                ]);

                                ref
                                    .read(txnQueryOltpContorllerProvider
                                        .notifier)
                                    .state = toPost;
                              },
                              icon: const Icon(Icons.search)),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ]),),const SliverFillRemaining(child: TxnGridQuerySearch(),)
    ],);

    
  }
}


class TxnGridQuerySearch extends ConsumerWidget {
  const TxnGridQuerySearch({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

 

 if (isPageDeniedView(AcxAuthAccess.pageDeniedList, wid)) {
        return const NotAuthorised();
    }
    var toPost = ref.watch(txnQueryOltpContorllerProvider);
    final data = ref.watch(ReturndataProvider(querysql: '/sp/RpeDrivewayTxnSearch/queryasyncoltp', params: toPost));
    return AsyncValueWidget(
        value: data,
        data: (theData) {
          return AcxTrinaGridExtDatawExport(
              gridTitle: 'Online Transactions',
              extData: theData,
              idField: 'ReqId',
              onSelected: (TrinaRow val) async {
                await showAcxDialog(
                    context,
                    OltpDetail(
                      val: val,
                    ));
              });
        });
  }
}


final txnQueryOltpContorllerProvider =
    StateProvider<Map<String, dynamic>>((ref) {
  return {
    "CustEttyId": null,
    "EttyId": null,
    "AcctId": null,
    "LocNo": null,
    "MediaNo": null,
    "TxnInd": "1",
    "TadNo": null,
    "TxnDate": null
  };
});



Returndata txnIndicator = Returndata.fromJson({
  "data": [
    // {"RefType": "SALE", "RefCd": "0", "Dscp": "SALE transaction"},
    {"RefType": "OTHERS", "RefCd": "1", "Dscp": "OTHER transaction"},
  ],
  "output": [
    {"parameter": "@Return_Value", "value": 0}
  ],
  "rowcount": 1,
  "columnInfo": [
    {
      "title": "RefType",
      "data": "RefType",
      "dataType": "varchar",
      "visible": true
    },
    {"title": "RefCd", "data": "RefCd", "dataType": "varchar", "visible": true},
    {"title": "Dscp", "data": "Dscp", "dataType": "nvarchar", "visible": true},
  ],
  "message": null,
  "error": null
});
