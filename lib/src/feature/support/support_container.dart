import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mclickdemo/src/core/base_component.dart';

@RoutePage()
class SupportContainer extends BaseComponent {
  const SupportContainer({super.key});

  @override
  Widget body(BuildContext context, WidgetRef ref) {
     return AutoRouter();
  }
  @override
  Widget desktopBody(BuildContext context, WidgetRef ref) { 
    return body(context, ref);
  }
}