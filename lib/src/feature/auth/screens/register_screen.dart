import 'package:auto_route/auto_route.dart';
import 'package:mclickdemo/src/utils/utils_import.dart';
import 'package:flutter/material.dart';
import 'package:mclickdemo/src/core/base_screen.dart';
import 'package:mclickdemo/src/feature/auth/components/register_form.dart';

const int wid=212;

@RoutePage()
class RegisterScreen extends BaseScreen {
  const RegisterScreen({super.key});

  @override
  AppBar? appBar(BuildContext context, WidgetRef ref) {
    return AppBar(
      centerTitle: false,
      title: const SelectableText("Create Account"),
    );
  }

  @override
  Widget body(BuildContext context, WidgetRef ref) {
    
     

 if (isPageDeniedView(AcxAuthAccess.pageDeniedList, wid)) {
        return const NotAuthorised();
    }
    return Center(
      child: SizedBox(
        width: 360,
        child: RegisterForm(),
      ),
    );
  }
}
