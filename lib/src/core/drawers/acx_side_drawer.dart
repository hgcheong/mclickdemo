import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mclickdemo/constants.dart';
import 'package:mclickdemo/src/core/app/singletons.dart';
import 'package:mclickdemo/src/core/app_router.dart';
import 'package:mclickdemo/src/core/components/drawer_list_tile.dart';
import 'package:mclickdemo/src/core/menu_controller.dart';
import 'package:mclickdemo/src/core/models/accessmodel/accessmodel.dart';
import 'package:mclickdemo/src/core/models/drawer_item.dart';


class AcxSideDrawer extends ConsumerWidget {
  final List<DrawerItem> sideDrawerItems;
  const AcxSideDrawer(this.sideDrawerItems, {super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentMenuSelected = ref.watch(menuMainDrawerSelectProvider);
    return Drawer(
        //backgroundColor: bgColor,
        //  backgroundColor: const Color.fromARGB(255, 109, 217, 111),
        child: ListView(
            children: returnDrawerItems(context, ref, currentMenuSelected)));
  }

  List<Widget> returnDrawerItems(
      BuildContext context, WidgetRef ref, String currentSelected) {
      
    List<Accessmodel> toBlock = [];

    List<DrawerListTile> toReturn = <DrawerListTile>[];
    for (var i = 0; i < sideDrawerItems.length; i++) {
      String theTitle = sideDrawerItems[i].title;
         final blockedWidget =
          toBlock.where((c) => c.moduleId == sideDrawerItems[i].wid);
      if (blockedWidget.isEmpty) {
      toReturn.add(DrawerListTile(
          wid: sideDrawerItems[i].wid,
          wPid: sideDrawerItems[i].wPid,
          title: theTitle,
          svgSrc: sideDrawerItems[i].svgSrc,
          thecolor: currentSelected == theTitle ? tabBarColor : colorUnSelected,
          press: () {
            singleton<AppRouter>()
                .navigatePath(sideDrawerItems[i].route.toString());
            ref.read(appBarTitleProvider.notifier).state = "";
            ref.read(menuMainDrawerSelectProvider.notifier).state = theTitle;
          }));
    }
    }
    return toReturn;
  }
}
