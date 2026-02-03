import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:intl/intl.dart';
import 'package:mclickdemo/constants.dart';
import 'package:mclickdemo/src/core/app/api_service.dart';
import 'package:mclickdemo/src/core/base_screen.dart';
import 'package:mclickdemo/src/core/components/acx_plutogridextdatawexport.dart';
import 'package:mclickdemo/src/core/components/formbuilder/fb_dtp_year.dart';
import 'package:mclickdemo/src/core/core_imports.dart';
import 'package:mclickdemo/src/feature/reportviewer/report_viewer_controller.dart';
import 'package:mclickdemo/src/utils/utils_import.dart';
import 'package:trina_grid/trina_grid.dart';


@RoutePage()
class MerchantReport extends BaseScreen {
  const MerchantReport({super.key});

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
    body:  RptReimburseAutoGenSearchSliver(),
  );
}

class RptReimburseAutoGenSearchSliver extends ConsumerWidget {
  const RptReimburseAutoGenSearchSliver(
      {super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {


    final rptMchtReport= GlobalKey<FormBuilderState>();
    final rptParam = ref.read(rptMchtReportProvider);
    Map<String, dynamic> formNewValue = {
      "Yr": rptParam['Yr'],
      "Mn": rptParam['Mn'],
      "RptType":rptParam['RptType']
    };
 return CustomScrollView(
    slivers: <Widget>[
      const SliverAppBar(  title:  Text('Merchant Reports'),
      automaticallyImplyLeading: false, centerTitle: false,
       
      ),
      //2
    SliverToBoxAdapter(child: Column(
        mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            FormBuilder(
              key: rptMchtReport,
              initialValue: formNewValue,
              child: Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
               FbHiddenText(name:   'RptType'),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Icon(Icons.calendar_month),
                      ),
                      sbw20,
                      Expanded(child: FbDateTimePickerYear(label: 'Year', name: 'Yr',initialValue: DateTime.now(),),),
                      sbw10,
                         Expanded(
                           child: FbLibView(
                                                   name: 'Mn',
                                                   label: 'Month',
                                                  params: const {"RefType": "Month", "BitInd": null},
                                                   keyField: 'SortSeq',
                                                   searchText: 'Dscp',
                                                  querySql: '/sp/GetLibRef/queryasyncnouser',
                                                   initialValue: formNewValue['Mn'],
                                                 ),
                         ),     
                    ],
                  ),
                ],
              ),
            ),
            sbw10,
            Expanded(
              flex: 1,
              child: Column(
                children: [   
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      
                      IconButton(
                          onPressed: () {
                            rptMchtReport.currentState!.save();
                            Map<String, dynamic> toPost =
                                convertFormDateValue(
                                    rptMchtReport.currentState!.value,
                                    ['FromDate', 'ToDate']);
                            ref
                                .read(rptSearchContorllerProvider.notifier)
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
            )
          ]),),
     const SliverFillRemaining(child: MchtRpt(),)
    ],
  );

  }



}
  class MchtRpt extends ConsumerWidget {
  const MchtRpt({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {


    var toPost = ref.watch(rptSearchContorllerProvider);
    final data = ref.watch(ReturndataProvider(  querysql: '/sp/ApiRptFileList/queryasync',
        params: toPost,
        showMsg: false));
    return AsyncValueWidget(
        value: data,
        data: (theData) {
          return AcxTrinaGridExtDatawExport(
              gridTitle: 'Report Download',
              extData: theData,
              idField: 'Id',
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
 
final rptMchtReportProvider = StateProvider<Map<String, dynamic>>((ref) {
  return {
    "RptType": "MCHTRPT",
    "Yr":  DateFormat('yyyy').format(DateTime.now()),
    "Mn": DateFormat('M').format(DateTime.now()),
  };
});