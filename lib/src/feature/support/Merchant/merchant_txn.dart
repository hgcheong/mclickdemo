import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:mclickdemo/constants.dart';
import 'package:mclickdemo/src/core/app/api_service.dart';
import 'package:mclickdemo/src/core/base_screen.dart';
import 'package:mclickdemo/src/core/components/acx_fb_grid.dart';
import 'package:mclickdemo/src/core/components/acx_plutogridextdatawexport.dart';
import 'package:mclickdemo/src/core/components/formbuilder/fb_libviewmultidisp.dart';

import 'package:mclickdemo/src/core/core_imports.dart';
import 'package:mclickdemo/src/utils/utils_import.dart';
import 'package:trina_grid/trina_grid.dart';

@RoutePage()
class MerchantTxn extends BaseScreen {
  const MerchantTxn({super.key});

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
    body:  MchtMgmtTxnPostedLanding(),
  );
}

class MchtMgmtTxnPostedLanding extends ConsumerWidget {
  const MchtMgmtTxnPostedLanding(
      {super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final txnSearchFormKey = GlobalKey<FormBuilderState>();
    return SingleChildScrollView(
      child: SizedBox(
        height: 1280,
        child: ListView(children: [
            const SelectableText(
            "Transaction Search"),
          
                sbh10,
          const SelectableText(
              "Query Limited to 500 Records Only. Please refine your search criteria."),
          FormBuilder(
            key: txnSearchFormKey,
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    //we set this at txnSearchMchtContorllerProvider
                  FbHiddenText(name: 'LocEttyId'),
          
                    Expanded(
                      flex: 4,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                             Row(children: [
                            Expanded(child: FbLibViewMultiDisplay(name: 'SiteId', label: 'Site Name', params: {}, keyField: 'SiteId', listsearchText: ['SiteId','SiteName'], querySql: '/sp/ApiMgmtSiteList/queryasync', searchText: 'SiteName',)),   sbw10,
                                Expanded(
                                child: FbNumber(
                                    label: 'Card', name: 'MediaNo')),
                          ],),
                                Row(children: [
                            Expanded(child: FbText(name: 'MID', label: 'MID')),   sbw10,
                            Expanded(child: FbText(name: 'TID', label: 'TID'))
                          ],),
                       
                          //       Row(children: [
                          //   Expanded(child: FbText(name: 'TID', label: 'TID'))
                          // ],),
      //                     Row(children: [   Expanded(
      //    child: AcxSearchMain(
      //               searchAttr: 'Str',
      //               label: 'MID',
      //               params: const {},
      //               keyField: 'LocEttyId',
      //               searchText: 'Dscp',
      //               showSearchBox: true,
                    
      //               refCd: 'MID',
      //               querysql: '/sp/ApiMgmtMainSearch/queryasync',
      //               inputText: 'MID',
      //               returnSelectedRef: (val) {
      //                 txnSearchFormKey.currentState!
      //                     .fields['LocEttyId']!
      //                     .didChange(val['LocEttyId']);
      //               }),
      //  ),],),
                          // Row(children: [
                          //   Expanded(child: FbText(name: 'RgstionName', label: 'Merchant Name'))
                          // ],),
                       
                           
                        ],
                      ),
                    ),
                     Expanded(
                      flex: 4,
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                          Row(
                          children: [
                            sbw20,
                            Flexible(
                                child: FbDateTimePicker(
                                    name: 'FromDate', label: 'From Date')),
                            sbw10,
                            Flexible(
                                child: FbDateTimePicker(
                                    name: 'ToDate', label: 'To Date'))
                          ],
                        ),
                           Row(children: [
                             sbw20,
                             Expanded(
                              child: FbText(label: 'Loc No', name: 'LocNo')),   sbw10,
                              Expanded(
                              child: FbNumber(label: 'TAD No', name: 'TadNo')),
                          ],),
                      
      
                      ],
                    
                    )),
                    Expanded(
                      child: Column(
                        children: [
                          IconButton(
                                  onPressed: () {
                                    try {
                                       ref.read(isLoadingProvider.notifier).state = true;
                                    txnSearchFormKey.currentState!.save();         
                                    Map<String, dynamic> toPost =
                                        convertFormDateValue(
                                            txnSearchFormKey.currentState!.value,
                                            ['FromDate', 'ToDate']);
                                       toPost = convertStringOrNumberToNullValue(toPost, [
                                          'LocNo',
                                          'MID',
                                          'TID',
                                          'MediaNo',
                                          'TadNo'
                                        ]);  
                                    ref
                                        .read(txnSearchMchtContorllerProvider.notifier)
                                        .state = toPost;
                                    } 
                                    finally{
        //                             Future.delayed(Duration(milliseconds: 100), () {
        //     ref.read(isLoadingProvider.notifier).state = false;
        //  });
        
                                    }
                                   
                                  },
                                  icon: const Icon(Icons.search)),
//                           Consumer(
//                             builder: (BuildContext context, WidgetRef ref, Widget? child) {
//                          final isLoading = ref.watch(isLoadingProvider);

//                          return isLoading ? Text('...') :
// IconButton(
//                                   onPressed: () {
//                                     try {
//                                        ref.read(isLoadingProvider.notifier).state = true;
//                                     txnSearchFormKey.currentState!.save();
                                                       
//                                     Map<String, dynamic> toPost =
//                                         convertFormDateValue(
//                                             txnSearchFormKey.currentState!.value,
//                                             ['FromDate', 'ToDate']);
//                                         toPost["MchtEttyId"] = mchtEttyId;
                                       
//                                     ref
//                                         .read(txnSearchMchtContorllerProvider.notifier)
//                                         .state = toPost;
//                                     } 
//                                     finally{
//         //                             Future.delayed(Duration(milliseconds: 100), () {
//         //     ref.read(isLoadingProvider.notifier).state = false;
//         //  });
        
//                                     }
                                   
//                                   },
//                                   icon: const Icon(Icons.search));}
//                           ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 1280,
            child: const TxnGridSearch())
          // AcxTrinaGridExtData(
          //     extData: toUseTxnList,
          //     spName: 'ApiEnrlCustList',
          //     idField: 'UserId',
          //     navPrefix: '/custenroll/cust',
          //     onSelectedTap: (TrinaRow val) {
          //       singleton<AppRouter>().navigatePath('/usermgmt/webportaluser/dtl/${val.cells['UserId']!.value.toString()}');
          //     })
        ]),
      ),
    );
  }
}

class TxnGridSearchDetail extends ConsumerWidget {
  const TxnGridSearchDetail(this.id, this.txnCategory, {super.key});

  final String? id;
  final String? txnCategory;
  @override
  Widget build(BuildContext context, WidgetRef ref) {

 
    final query = QueryObject(
        querysql: '/sp/ApiMgmtMchtTxnIdPostedSearch/queryasync',
        params: {
          "TxnId": id,
          "TxnCtgry": txnCategory
        },
        showMsg: false);
    final data = ref.watch(ReturndatafreezedProvider(query));
    return AsyncValueWidget(
        value: data,
        data: (theData) {
          return SingleChildScrollView(
              child: SizedBox(
            height: 1280,
            child: Column(
              children: [             
                    Flexible(
                      flex: 1,
                      child: IconButton(onPressed: (){
                                        context.maybePop();
                                    }, icon: Icon(Icons.close))),
                Expanded(
                  flex: 11,
                  child: AcxTrinaGridExtDatawExport(
                      gridTitle: 'Transaction Details',
                      extData: theData,
                      idField: 'Id',
                     ),
                ),
              ],
            ),
          ));
        });
  }
}

class TxnGridSearch extends ConsumerWidget {
  const TxnGridSearch({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

 var toPost = ref.watch(txnSearchMchtContorllerProvider);
    final data = ref.watch(ReturndataProvider(  querysql: '/sp/RpCustTxnListSC/queryasyncnouser',
        params: toPost,
        showMsg: true));
    return AsyncValueWidget(
        value: data,
        data: (theData) {
          return AcxTrinaGridExtDatawExport(
              gridTitle: '',
              extData: theData,
              idField: 'TxnId',
              onSelected: (TrinaRow val) async {
                  bool confirmed = await ConfirmDialog.show(
                  title: "Download?",
                  body: "Are you sure you want to download ?",
                  destructive: true,
                  confirmText: "Yes",
                  cancelText: "Cancel", 
                );
                    
                if (!confirmed) {
                  return;
                } 
            var urlDownload = val.cells["Url"]!.value;
                   if(urlDownload!=null){
                     try {
          await ApiService().postDownload(
            '/s3/download',
            params: {'key': urlDownload},
          ).then((v){
                       Toast.message('Downloaded');
          });
  
                      } catch (ex) {
          Toast.error(ex.toString());
                      } finally {
             
              }
          } else{
            Toast.message("Not Downloaded");
          }
              // await showAcxDialog(
              //       context,
              //       TransactionDtl(
              //         val: val,
              //       ));
              });
        });
   


  }
}


final txnSearchMchtContorllerProvider = StateProvider<Map<String, dynamic>>((ref) {
  return {
 "FromDate":null,
 "ToDate":null,
"RgstionName":null,
 "SiteId":null,
 "MID":null,
  "LocEttyId":null,
 "LocNo":null,
 "TadNo":null,
 "TID":null,
 "MediaNo":null
  };
});

