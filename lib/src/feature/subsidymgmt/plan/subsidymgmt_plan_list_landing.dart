import 'package:auto_route/auto_route.dart';
import 'package:mclickdemo/src/utils/utils_import.dart';
import 'package:flutter/material.dart';
import 'package:mclickdemo/generated/l10n.dart';
import 'package:mclickdemo/src/core/app_router.gr.dart';
import 'package:mclickdemo/src/core/base_screen.dart';
import 'package:mclickdemo/src/core/components/acx_tabview.dart';

const int wid=232;

@RoutePage()
class SubsidymgmtPlanListLanding extends BaseScreen {
  const SubsidymgmtPlanListLanding(
      {super.key, @PathParam('subsId') this.subsId});

  final String? subsId;
  @override
  Widget desktopBody(BuildContext context, WidgetRef ref) {
    

 if (isPageDeniedView(AcxAuthAccess.pageDeniedList, wid)) {
        return const NotAuthorised();
    }
    return buildView();
  }

  @override
  Widget sideTab() {
    return provideSideTab("subsidy/detail", id: subsId.toString());
  }

  @override
  Widget body(BuildContext context, WidgetRef ref) {
     

 if (isPageDeniedView(AcxAuthAccess.pageDeniedList, wid)) {
        return const NotAuthorised();
    }
    return buildView();
  }

  Widget buildView() {
    return Scaffold(
      body: AcxTabView(
        routes: [SubsidymgmtPlanList()],
        tabs: [
          Tab(
            text: S.current.tabPlan,
          )
        ],
      ),
      appBar: AppBar(
        title: const SelectableText('Subsidy Program'),
        automaticallyImplyLeading: false, centerTitle: false,
      ),
    );
  }
}
