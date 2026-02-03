import 'package:flutter/material.dart';
import 'package:mclickdemo/constants.dart';
import 'package:mclickdemo/generated/l10n.dart';
import 'package:mclickdemo/src/core/app_router.dart';
import 'package:mclickdemo/src/core/components/drawer_list_tile.dart';
import 'package:mclickdemo/src/core/menu_controller.dart';
import 'package:mclickdemo/src/feature/releasenote/release_note.dart';
import 'package:mclickdemo/src/utils/helpers.dart';
import 'package:mclickdemo/src/utils/utils_import.dart';

class SideDrawer extends ConsumerWidget {
  const SideDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentMenuSelected = ref.watch(menuMainDrawerSelectProvider);

    // return const Placeholder();
    List<DrawerListTile> defaultList = [

      DrawerListTile(
        wid: 121,
        title: 'OLTP Rejection',
        svgSrc: "${svgPath}menu_tran.svg",
        thecolor: currentMenuSelected == S.of(context).sbCustomerEnrolment
            ? tabBarColor
            : colorUnSelected,
        press: () {
          singleton<AppRouter>().navigatePath("/support/oltp");
          ref.read(appBarTitleProvider.notifier).state = "";
          ref.read(menuMainDrawerSelectProvider.notifier).state =
              S.of(context).sbCustomerEnrolment;
        },
      ),
                 DrawerListTile(
        wid: 880,
        title: 'Transaction Search',
        thecolor: currentMenuSelected == S.of(context).sbSystemConfiguration
            ? tabBarColor
            : colorUnSelected,
        svgSrc: "${svgPath}menu_store.svg",
        press: () {
          ref.read(menuMainDrawerSelectProvider.notifier).state =
              S.of(context).sbSystemConfiguration;
          ref.read(appBarTitleProvider.notifier).state = "";
                    singleton<AppRouter>().navigatePath("/support/mchttxn");
        },
      ),
  
        DrawerListTile(
        wid: 880,
        title: 'Merchant Statements',
        thecolor: currentMenuSelected == S.of(context).sbSystemConfiguration
            ? tabBarColor
            : colorUnSelected,
        svgSrc: "${svgPath}menu_store.svg",
        press: () {
          ref.read(menuMainDrawerSelectProvider.notifier).state =
              S.of(context).sbSystemConfiguration;
          ref.read(appBarTitleProvider.notifier).state = "";
                    singleton<AppRouter>().navigatePath("/support/mchtstmt");
        },
      ),
           DrawerListTile(
        wid: 880,
        title: 'Merchant Reports',
        thecolor: currentMenuSelected == S.of(context).sbSystemConfiguration
            ? tabBarColor
            : colorUnSelected,
        svgSrc: "${svgPath}menu_store.svg",
        press: () {
          ref.read(menuMainDrawerSelectProvider.notifier).state =
              S.of(context).sbSystemConfiguration;
          ref.read(appBarTitleProvider.notifier).state = "";
                    singleton<AppRouter>().navigatePath("/support/mchtrpt");
        },
      ),
              DrawerListTile(
        wid: 880,
        title: 'Reimbursement Files',
        thecolor: currentMenuSelected == S.of(context).sbSystemConfiguration
            ? tabBarColor
            : colorUnSelected,
        svgSrc: "${svgPath}menu_store.svg",
        press: () {
          ref.read(menuMainDrawerSelectProvider.notifier).state =
              S.of(context).sbSystemConfiguration;
          ref.read(appBarTitleProvider.notifier).state = "";
          singleton<AppRouter>().navigatePath("/support/reimburse");
        },
      )
    ];

    return Drawer(
      //  backgroundColor: const Color.fromARGB(255, 189, 175, 43),
      // width: BreakPoints.useTabletLayout(context) ? 50 : 200,
      //  width:  200,
      child: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 11,
              child: ListView(
                children: [...defaultList],
              ),
            ),
            Expanded(
              flex: 1,
              child: DrawerListTile(
        wid: 0,
        title: 'Build v10001',
        thecolor: Color.fromRGBO(255, 64, 0, 1),
        press: () async {
 await showAcxDialog(
                              context,
                              ReleaseNote(
                                moduleName: "ReleaseNote/NucleusSupport",
                                rpstryType: "BHP/UI/",
                              ),
                            );
        },
      ),),

          ],
        ),
      ),
    );
  }
}


//  PukalFileS3Src(
//                                 moduleName: "ReleaseNote",
//                                 rpstryType: "Nucleus",
//                               ),
