import 'package:flutter/material.dart';
import 'package:mclickdemo/src/core/app_router.dart';
import 'package:mclickdemo/src/core/components/acx_listbuttonnav_wrap_manual_director.dart';
import 'package:mclickdemo/src/core/core_imports.dart';
import 'package:mclickdemo/src/utils/utils_import.dart';

class AcxDirectorShipList extends StatelessWidget {
  const AcxDirectorShipList({
    super.key,
    required this.query,
    required this.returnSelectedRef,
    required this.deleteSelectedRef,
  });

  final QueryObject query;
  final Function returnSelectedRef;
  final Function deleteSelectedRef;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 1280,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
                flex: 2,
                child: AcxListButtonNavWrapManualDirector(
                    keyField: 'IndvdId',
                    query: query,
                    displayfield: const [
                      'DirectorshipDscp',
                      'FullName',
                      'ShareHolding',
                      'StsDscp'
                    ],
                    addNew: (){
                          singleton<AppRouter>()
                                          .navigatePath(
                                        './director/directordtl/new');
                    },
                    // deleteSelectedRef: (val) async {
                    //       if (val['AddrId'] == null) {
                    //     Toast.message('Done');
                    //     return;
                    //        }
                    //   bool confirmed = await ConfirmDialog.show(
                    //     title: "Delete?",
                    //     body: "Are you sure you want to Delete?",
                    //     destructive: true,
                    //     confirmText: "Yes",
                    //     cancelText: "Cancel",
                    //   );
        
                    //   if (!confirmed) {
                    //     return;
                    //   }
                    //   deleteSelectedRef(val);
                    // },
                    returnSelectedRef: (val) {
                      return returnSelectedRef(val);
                      // if (val['ContactId'] == null) {
                      //   Toast.message('You need to create a contact first');
                      // } else {
                      //   return returnSelectedRef(val);
                      // }
                    }))
          ],
        ),
      ),
    );
  }
}
