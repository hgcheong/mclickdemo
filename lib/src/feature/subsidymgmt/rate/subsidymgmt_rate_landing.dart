import 'package:auto_route/auto_route.dart';
import 'package:mclickdemo/src/utils/utils_import.dart';
import 'package:flutter/material.dart';
import 'package:mclickdemo/generated/l10n.dart';
import 'package:mclickdemo/src/core/app_router.gr.dart';
import 'package:mclickdemo/src/core/base_screen.dart';
import 'package:mclickdemo/src/core/components/acx_tabview.dart';

const int wid=236;

@RoutePage()
class SubsidymgmtRateLanding extends BaseScreen {
  const SubsidymgmtRateLanding({
    super.key,
    @PathParam('subsId') this.subsId,
  });

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
        routes: [SubsidymgmtRate()],
        tabs: [
          Tab(
            text: S.current.tabSubsidyRate,
          )
        ],
      ),
      appBar: AppBar(
        title: const SelectableText('Subsidy Rate'),
        automaticallyImplyLeading: false, centerTitle: false,
      ),
    );
  }
}
