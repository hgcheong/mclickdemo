import 'package:mclickdemo/src/core/models/accessmodel/accessmodel.dart';

 class AcxAuthAccess {
  static final AcxAuthAccess _singleton = AcxAuthAccess._();
  factory AcxAuthAccess() => _singleton;
  AcxAuthAccess._();
   static List<Accessmodel> pageDeniedList=[];
   static List<Accessmodel> actionDeniedList=[];
}
