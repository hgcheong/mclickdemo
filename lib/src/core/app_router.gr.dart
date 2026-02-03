// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i75;
import 'package:flutter/material.dart' as _i76;
import 'package:mclickdemo/src/core/components/shared/acx_status_dialog.dart'
    as _i1;
import 'package:mclickdemo/src/core/components/shared/acx_status_form.dart'
    as _i2;
import 'package:mclickdemo/src/core/components/shared/acx_task_approval_dialog.dart'
    as _i3;
import 'package:mclickdemo/src/core/core_imports.dart' as _i77;
import 'package:mclickdemo/src/core/dashboard.dart' as _i16;
import 'package:mclickdemo/src/core/notauthorised.dart' as _i37;
import 'package:mclickdemo/src/feature/auth/screens/auth_landing_screen.dart'
    as _i4;
import 'package:mclickdemo/src/feature/auth/screens/email_change_confirmation_screen.dart'
    as _i18;
import 'package:mclickdemo/src/feature/auth/screens/login_screen.dart'
    as _i21;
import 'package:mclickdemo/src/feature/auth/screens/register_screen.dart'
    as _i29;
import 'package:mclickdemo/src/feature/auth/screens/two_factor_confirmation_screen.dart'
    as _i72;
import 'package:mclickdemo/src/feature/auth/screens/update_password_screen.dart'
    as _i73;
import 'package:mclickdemo/src/feature/category_empty_page.dart' as _i5;
import 'package:mclickdemo/src/feature/home/change_password_container.dart'
    as _i7;
import 'package:mclickdemo/src/feature/home/change_password_screen.dart'
    as _i6;
import 'package:mclickdemo/src/feature/home/home_screen.dart' as _i20;
import 'package:mclickdemo/src/feature/home_empty_page.dart' as _i19;
import 'package:mclickdemo/src/feature/placeholder/placeholder_screen.dart'
    as _i27;
import 'package:mclickdemo/src/feature/reportviewer/report_viewer_change_audit_log.dart'
    as _i30;
import 'package:mclickdemo/src/feature/reportviewer/report_viewer_container.dart'
    as _i31;
import 'package:mclickdemo/src/feature/reportviewer/report_viewer_onscreen_reports_list.dart'
    as _i32;
import 'package:mclickdemo/src/feature/reportviewer/report_viewer_page_tracking_log.dart'
    as _i33;
import 'package:mclickdemo/src/feature/reportviewer/report_viewer_query.dart'
    as _i34;
import 'package:mclickdemo/src/feature/reportviewer/report_viewer_schd_reports.dart'
    as _i35;
import 'package:mclickdemo/src/feature/reportviewer/report_viewer_schd_reports_list.dart'
    as _i36;
import 'package:mclickdemo/src/feature/settings/settings_screen.dart'
    as _i40;
import 'package:mclickdemo/src/feature/subsidymgmt/plan/subsidymgmt_plan.dart'
    as _i45;
import 'package:mclickdemo/src/feature/subsidymgmt/plan/subsidymgmt_plan_landing.dart'
    as _i46;
import 'package:mclickdemo/src/feature/subsidymgmt/plan/subsidymgmt_plan_list.dart'
    as _i47;
import 'package:mclickdemo/src/feature/subsidymgmt/plan/subsidymgmt_plan_list_landing.dart'
    as _i48;
import 'package:mclickdemo/src/feature/subsidymgmt/program/subsidymgmt_prg.dart'
    as _i49;
import 'package:mclickdemo/src/feature/subsidymgmt/program/subsidymgmt_prg_landing.dart'
    as _i50;
import 'package:mclickdemo/src/feature/subsidymgmt/rate/subsidymgmt_rate.dart'
    as _i51;
import 'package:mclickdemo/src/feature/subsidymgmt/rate/subsidymgmt_rate_landing.dart'
    as _i52;
import 'package:mclickdemo/src/feature/subsidymgmt/rate/subsidymgmt_rate_list.dart'
    as _i53;
import 'package:mclickdemo/src/feature/subsidymgmt/rate/subsidymgmt_rate_list_landing.dart'
    as _i54;
import 'package:mclickdemo/src/feature/subsidymgmt/subsidymgmt_container.dart'
    as _i43;
import 'package:mclickdemo/src/feature/subsidymgmt/subsidymgmt_list.dart'
    as _i42;
import 'package:mclickdemo/src/feature/subsidymgmt/subsidymgmt_new.dart'
    as _i44;
import 'package:mclickdemo/src/feature/support/Merchant/merchant_reimburse.dart'
    as _i22;
import 'package:mclickdemo/src/feature/support/Merchant/merchant_report.dart'
    as _i23;
import 'package:mclickdemo/src/feature/support/Merchant/merchant_statement.dart'
    as _i24;
import 'package:mclickdemo/src/feature/support/Merchant/merchant_txn.dart'
    as _i25;
import 'package:mclickdemo/src/feature/support/OLTP/oltp_query.dart'
    as _i26;
import 'package:mclickdemo/src/feature/support/support_container.dart'
    as _i55;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/cc_collection_search.dart'
    as _i8;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/cc_eventlist.dart'
    as _i14;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/credit_collection_landing.dart'
    as _i15;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/dtl/cc_collection_dtl_acct.dart'
    as _i9;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/dtl/cc_collection_dtl_acctcontact.dart'
    as _i10;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/dtl/cc_collection_dtl_acctoverdue.dart'
    as _i11;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/dtl/cc_collection_dtl_landing.dart'
    as _i12;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/dtl/cc_collection_dtl_task.dart'
    as _i13;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_collection/task_queue_credit_collection.dart'
    as _i58;
import 'package:mclickdemo/src/feature/taskqueue/screens/credit_limit_apprv/task_queue_credit_limit_apprv.dart'
    as _i59;
import 'package:mclickdemo/src/feature/taskqueue/screens/cust_apprv/task_queue_cust_apprv.dart'
    as _i60;
import 'package:mclickdemo/src/feature/taskqueue/screens/cust_apprv/task_queue_cust_apprv_list.dart'
    as _i61;
import 'package:mclickdemo/src/feature/taskqueue/screens/merchant_apprv/task_queue_merchant_apprv.dart'
    as _i65;
import 'package:mclickdemo/src/feature/taskqueue/screens/merchant_apprv/task_queue_merchant_apprv_list.dart'
    as _i66;
import 'package:mclickdemo/src/feature/taskqueue/screens/sts_apprv/task_queue_sts_apprv.dart'
    as _i67;
import 'package:mclickdemo/src/feature/taskqueue/screens/txn_apprv/task_queue_txn_apprv.dart'
    as _i69;
import 'package:mclickdemo/src/feature/taskqueue/screens/txn_apprv/task_queue_txn_apprv_list.dart'
    as _i70;
import 'package:mclickdemo/src/feature/taskqueue/task_queue_apprv_hist.dart'
    as _i56;
import 'package:mclickdemo/src/feature/taskqueue/task_queue_container.dart'
    as _i57;
import 'package:mclickdemo/src/feature/taskqueue/task_queue_detail.dart'
    as _i62;
import 'package:mclickdemo/src/feature/taskqueue/task_queue_landing.dart'
    as _i64;
import 'package:mclickdemo/src/feature/taskqueue/task_queue_list.dart'
    as _i63;
import 'package:mclickdemo/src/feature/taskqueue/task_queue_summary.dart'
    as _i68;
import 'package:mclickdemo/src/feature/testing/testingmain.dart' as _i71;
import 'package:mclickdemo/src/feature/testing/view001.dart' as _i38;
import 'package:mclickdemo/src/feature/testing/view002.dart' as _i39;
import 'package:mclickdemo/src/feature/theme/styleguide_screen.dart'
    as _i41;
import 'package:mclickdemo/src/feature/user/screens/edit_profile_screen.dart'
    as _i17;
import 'package:mclickdemo/src/feature/user/screens/profile_screen.dart'
    as _i28;
import 'package:mclickdemo/src/feature/user_empty_page.dart' as _i74;

/// generated route for
/// [_i1.AcxStatusDialog]
class AcxStatusDialog extends _i75.PageRouteInfo<AcxStatusDialogArgs> {
  AcxStatusDialog({
    _i76.Key? key,
    String? ettyId,
    String? acctNo,
    required _i1.StatusType stsType,
    String? refType,
    String? eventType,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          AcxStatusDialog.name,
          args: AcxStatusDialogArgs(
            key: key,
            ettyId: ettyId,
            acctNo: acctNo,
            stsType: stsType,
            refType: refType,
            eventType: eventType,
          ),
          initialChildren: children,
        );

  static const String name = 'AcxStatusDialog';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AcxStatusDialogArgs>();
      return _i1.AcxStatusDialog(
        key: args.key,
        ettyId: args.ettyId,
        acctNo: args.acctNo,
        stsType: args.stsType,
        refType: args.refType,
        eventType: args.eventType,
      );
    },
  );
}

class AcxStatusDialogArgs {
  const AcxStatusDialogArgs({
    this.key,
    this.ettyId,
    this.acctNo,
    required this.stsType,
    this.refType,
    this.eventType,
  });

  final _i76.Key? key;

  final String? ettyId;

  final String? acctNo;

  final _i1.StatusType stsType;

  final String? refType;

  final String? eventType;

  @override
  String toString() {
    return 'AcxStatusDialogArgs{key: $key, ettyId: $ettyId, acctNo: $acctNo, stsType: $stsType, refType: $refType, eventType: $eventType}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! AcxStatusDialogArgs) return false;
    return key == other.key &&
        ettyId == other.ettyId &&
        acctNo == other.acctNo &&
        stsType == other.stsType &&
        refType == other.refType &&
        eventType == other.eventType;
  }

  @override
  int get hashCode =>
      key.hashCode ^
      ettyId.hashCode ^
      acctNo.hashCode ^
      stsType.hashCode ^
      refType.hashCode ^
      eventType.hashCode;
}

/// generated route for
/// [_i2.AcxStatusForm]
class AcxStatusForm extends _i75.PageRouteInfo<AcxStatusFormArgs> {
  AcxStatusForm({
    _i76.Key? key,
    String? ettyId,
    required String? backToListUrl,
    required _i77.QueryObject query,
    required String querySaveSql,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          AcxStatusForm.name,
          args: AcxStatusFormArgs(
            key: key,
            ettyId: ettyId,
            backToListUrl: backToListUrl,
            query: query,
            querySaveSql: querySaveSql,
          ),
          initialChildren: children,
        );

  static const String name = 'AcxStatusForm';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AcxStatusFormArgs>();
      return _i2.AcxStatusForm(
        key: args.key,
        ettyId: args.ettyId,
        backToListUrl: args.backToListUrl,
        query: args.query,
        querySaveSql: args.querySaveSql,
      );
    },
  );
}

class AcxStatusFormArgs {
  const AcxStatusFormArgs({
    this.key,
    this.ettyId,
    required this.backToListUrl,
    required this.query,
    required this.querySaveSql,
  });

  final _i76.Key? key;

  final String? ettyId;

  final String? backToListUrl;

  final _i77.QueryObject query;

  final String querySaveSql;

  @override
  String toString() {
    return 'AcxStatusFormArgs{key: $key, ettyId: $ettyId, backToListUrl: $backToListUrl, query: $query, querySaveSql: $querySaveSql}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! AcxStatusFormArgs) return false;
    return key == other.key &&
        ettyId == other.ettyId &&
        backToListUrl == other.backToListUrl &&
        query == other.query &&
        querySaveSql == other.querySaveSql;
  }

  @override
  int get hashCode =>
      key.hashCode ^
      ettyId.hashCode ^
      backToListUrl.hashCode ^
      query.hashCode ^
      querySaveSql.hashCode;
}

/// generated route for
/// [_i3.AcxTaskApprovalDialog]
class AcxTaskApprovalDialog
    extends _i75.PageRouteInfo<AcxTaskApprovalDialogArgs> {
  AcxTaskApprovalDialog({
    _i76.Key? key,
    String? wfCd,
    String? wfPrcsId,
    String? recId,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          AcxTaskApprovalDialog.name,
          args: AcxTaskApprovalDialogArgs(
            key: key,
            wfCd: wfCd,
            wfPrcsId: wfPrcsId,
            recId: recId,
          ),
          initialChildren: children,
        );

  static const String name = 'AcxTaskApprovalDialog';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AcxTaskApprovalDialogArgs>(
        orElse: () => const AcxTaskApprovalDialogArgs(),
      );
      return _i3.AcxTaskApprovalDialog(
        key: args.key,
        wfCd: args.wfCd,
        wfPrcsId: args.wfPrcsId,
        recId: args.recId,
      );
    },
  );
}

class AcxTaskApprovalDialogArgs {
  const AcxTaskApprovalDialogArgs({
    this.key,
    this.wfCd,
    this.wfPrcsId,
    this.recId,
  });

  final _i76.Key? key;

  final String? wfCd;

  final String? wfPrcsId;

  final String? recId;

  @override
  String toString() {
    return 'AcxTaskApprovalDialogArgs{key: $key, wfCd: $wfCd, wfPrcsId: $wfPrcsId, recId: $recId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! AcxTaskApprovalDialogArgs) return false;
    return key == other.key &&
        wfCd == other.wfCd &&
        wfPrcsId == other.wfPrcsId &&
        recId == other.recId;
  }

  @override
  int get hashCode =>
      key.hashCode ^ wfCd.hashCode ^ wfPrcsId.hashCode ^ recId.hashCode;
}

/// generated route for
/// [_i4.AuthLandingScreen]
class AuthLandingRoute extends _i75.PageRouteInfo<void> {
  const AuthLandingRoute({List<_i75.PageRouteInfo>? children})
      : super(AuthLandingRoute.name, initialChildren: children);

  static const String name = 'AuthLandingRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i4.AuthLandingScreen();
    },
  );
}

/// generated route for
/// [_i5.CategoryEmptyPage]
class CategoryEmptyPage extends _i75.PageRouteInfo<void> {
  const CategoryEmptyPage({List<_i75.PageRouteInfo>? children})
      : super(CategoryEmptyPage.name, initialChildren: children);

  static const String name = 'CategoryEmptyPage';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i5.CategoryEmptyPage();
    },
  );
}

/// generated route for
/// [_i6.ChangePassword]
class ChangePassword extends _i75.PageRouteInfo<void> {
  const ChangePassword({List<_i75.PageRouteInfo>? children})
      : super(ChangePassword.name, initialChildren: children);

  static const String name = 'ChangePassword';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i6.ChangePassword();
    },
  );
}

/// generated route for
/// [_i7.ChangePasswordContainer]
class ChangePasswordContainer extends _i75.PageRouteInfo<void> {
  const ChangePasswordContainer({List<_i75.PageRouteInfo>? children})
      : super(ChangePasswordContainer.name, initialChildren: children);

  static const String name = 'ChangePasswordContainer';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i7.ChangePasswordContainer();
    },
  );
}

/// generated route for
/// [_i8.CreditCollecitonSearch]
class CreditCollecitonSearch extends _i75.PageRouteInfo<void> {
  const CreditCollecitonSearch({List<_i75.PageRouteInfo>? children})
      : super(CreditCollecitonSearch.name, initialChildren: children);

  static const String name = 'CreditCollecitonSearch';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i8.CreditCollecitonSearch();
    },
  );
}

/// generated route for
/// [_i9.CreditCollectionDtlAcct]
class CreditCollectionDtlAcct extends _i75.PageRouteInfo<void> {
  const CreditCollectionDtlAcct({List<_i75.PageRouteInfo>? children})
      : super(CreditCollectionDtlAcct.name, initialChildren: children);

  static const String name = 'CreditCollectionDtlAcct';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i9.CreditCollectionDtlAcct();
    },
  );
}

/// generated route for
/// [_i10.CreditCollectionDtlAcctContact]
class CreditCollectionDtlAcctContact extends _i75.PageRouteInfo<void> {
  const CreditCollectionDtlAcctContact({List<_i75.PageRouteInfo>? children})
      : super(CreditCollectionDtlAcctContact.name, initialChildren: children);

  static const String name = 'CreditCollectionDtlAcctContact';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i10.CreditCollectionDtlAcctContact();
    },
  );
}

/// generated route for
/// [_i11.CreditCollectionDtlAcctOverDue]
class CreditCollectionDtlAcctOverDue extends _i75.PageRouteInfo<void> {
  const CreditCollectionDtlAcctOverDue({List<_i75.PageRouteInfo>? children})
      : super(CreditCollectionDtlAcctOverDue.name, initialChildren: children);

  static const String name = 'CreditCollectionDtlAcctOverDue';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i11.CreditCollectionDtlAcctOverDue();
    },
  );
}

/// generated route for
/// [_i12.CreditCollectionDtlLanding]
class CreditCollectionDtlLanding extends _i75.PageRouteInfo<void> {
  const CreditCollectionDtlLanding({List<_i75.PageRouteInfo>? children})
      : super(CreditCollectionDtlLanding.name, initialChildren: children);

  static const String name = 'CreditCollectionDtlLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i12.CreditCollectionDtlLanding();
    },
  );
}

/// generated route for
/// [_i13.CreditCollectionDtlTask]
class CreditCollectionDtlTask extends _i75.PageRouteInfo<void> {
  const CreditCollectionDtlTask({List<_i75.PageRouteInfo>? children})
      : super(CreditCollectionDtlTask.name, initialChildren: children);

  static const String name = 'CreditCollectionDtlTask';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i13.CreditCollectionDtlTask();
    },
  );
}

/// generated route for
/// [_i14.CreditCollectionEventList]
class CreditCollectionEventList extends _i75.PageRouteInfo<void> {
  const CreditCollectionEventList({List<_i75.PageRouteInfo>? children})
      : super(CreditCollectionEventList.name, initialChildren: children);

  static const String name = 'CreditCollectionEventList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i14.CreditCollectionEventList();
    },
  );
}

/// generated route for
/// [_i15.CreditCollectionLanding]
class CreditCollectionLanding extends _i75.PageRouteInfo<void> {
  const CreditCollectionLanding({List<_i75.PageRouteInfo>? children})
      : super(CreditCollectionLanding.name, initialChildren: children);

  static const String name = 'CreditCollectionLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i15.CreditCollectionLanding();
    },
  );
}

/// generated route for
/// [_i16.DashboardContainer]
class DashboardContainer extends _i75.PageRouteInfo<void> {
  const DashboardContainer({List<_i75.PageRouteInfo>? children})
      : super(DashboardContainer.name, initialChildren: children);

  static const String name = 'DashboardContainer';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i16.DashboardContainer();
    },
  );
}

/// generated route for
/// [_i17.EditProfileScreen]
class EditProfileRoute extends _i75.PageRouteInfo<void> {
  const EditProfileRoute({List<_i75.PageRouteInfo>? children})
      : super(EditProfileRoute.name, initialChildren: children);

  static const String name = 'EditProfileRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i17.EditProfileScreen();
    },
  );
}

/// generated route for
/// [_i18.EmailChangeConfirmationScreen]
class EmailChangeConfirmationRoute
    extends _i75.PageRouteInfo<EmailChangeConfirmationRouteArgs> {
  EmailChangeConfirmationRoute({
    _i76.Key? key,
    required String token,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          EmailChangeConfirmationRoute.name,
          args: EmailChangeConfirmationRouteArgs(key: key, token: token),
          rawPathParams: {'token': token},
          initialChildren: children,
        );

  static const String name = 'EmailChangeConfirmationRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<EmailChangeConfirmationRouteArgs>(
        orElse: () => EmailChangeConfirmationRouteArgs(
          token: pathParams.getString('token'),
        ),
      );
      return _i18.EmailChangeConfirmationScreen(
        key: args.key,
        token: args.token,
      );
    },
  );
}

class EmailChangeConfirmationRouteArgs {
  const EmailChangeConfirmationRouteArgs({this.key, required this.token});

  final _i76.Key? key;

  final String token;

  @override
  String toString() {
    return 'EmailChangeConfirmationRouteArgs{key: $key, token: $token}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! EmailChangeConfirmationRouteArgs) return false;
    return key == other.key && token == other.token;
  }

  @override
  int get hashCode => key.hashCode ^ token.hashCode;
}

/// generated route for
/// [_i19.HomeEmptyPage]
class HomeEmptyPage extends _i75.PageRouteInfo<void> {
  const HomeEmptyPage({List<_i75.PageRouteInfo>? children})
      : super(HomeEmptyPage.name, initialChildren: children);

  static const String name = 'HomeEmptyPage';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i19.HomeEmptyPage();
    },
  );
}

/// generated route for
/// [_i20.HomeScreen]
class HomeRoute extends _i75.PageRouteInfo<void> {
  const HomeRoute({List<_i75.PageRouteInfo>? children})
      : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i20.HomeScreen();
    },
  );
}

/// generated route for
/// [_i21.LoginScreen]
class LoginRoute extends _i75.PageRouteInfo<void> {
  const LoginRoute({List<_i75.PageRouteInfo>? children})
      : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i21.LoginScreen();
    },
  );
}

/// generated route for
/// [_i22.MerchantReimburseLanding]
class MerchantReimburseLanding extends _i75.PageRouteInfo<void> {
  const MerchantReimburseLanding({List<_i75.PageRouteInfo>? children})
      : super(MerchantReimburseLanding.name, initialChildren: children);

  static const String name = 'MerchantReimburseLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i22.MerchantReimburseLanding();
    },
  );
}

/// generated route for
/// [_i23.MerchantReport]
class MerchantReport extends _i75.PageRouteInfo<void> {
  const MerchantReport({List<_i75.PageRouteInfo>? children})
      : super(MerchantReport.name, initialChildren: children);

  static const String name = 'MerchantReport';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i23.MerchantReport();
    },
  );
}

/// generated route for
/// [_i24.MerchantStatement]
class MerchantStatement extends _i75.PageRouteInfo<void> {
  const MerchantStatement({List<_i75.PageRouteInfo>? children})
      : super(MerchantStatement.name, initialChildren: children);

  static const String name = 'MerchantStatement';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i24.MerchantStatement();
    },
  );
}

/// generated route for
/// [_i25.MerchantTxn]
class MerchantTxn extends _i75.PageRouteInfo<void> {
  const MerchantTxn({List<_i75.PageRouteInfo>? children})
      : super(MerchantTxn.name, initialChildren: children);

  static const String name = 'MerchantTxn';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i25.MerchantTxn();
    },
  );
}

/// generated route for
/// [_i26.OltpQueryList]
class OltpQueryList extends _i75.PageRouteInfo<void> {
  const OltpQueryList({List<_i75.PageRouteInfo>? children})
      : super(OltpQueryList.name, initialChildren: children);

  static const String name = 'OltpQueryList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i26.OltpQueryList();
    },
  );
}

/// generated route for
/// [_i27.PlaceholderScreen]
class PlaceholderRoute extends _i75.PageRouteInfo<void> {
  const PlaceholderRoute({List<_i75.PageRouteInfo>? children})
      : super(PlaceholderRoute.name, initialChildren: children);

  static const String name = 'PlaceholderRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i27.PlaceholderScreen();
    },
  );
}

/// generated route for
/// [_i28.ProfileScreen]
class ProfileRoute extends _i75.PageRouteInfo<ProfileRouteArgs> {
  ProfileRoute({
    _i76.Key? key,
    required String uuid,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          ProfileRoute.name,
          args: ProfileRouteArgs(key: key, uuid: uuid),
          rawPathParams: {'uuid': uuid},
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<ProfileRouteArgs>(
        orElse: () => ProfileRouteArgs(uuid: pathParams.getString('uuid')),
      );
      return _i28.ProfileScreen(key: args.key, uuid: args.uuid);
    },
  );
}

class ProfileRouteArgs {
  const ProfileRouteArgs({this.key, required this.uuid});

  final _i76.Key? key;

  final String uuid;

  @override
  String toString() {
    return 'ProfileRouteArgs{key: $key, uuid: $uuid}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ProfileRouteArgs) return false;
    return key == other.key && uuid == other.uuid;
  }

  @override
  int get hashCode => key.hashCode ^ uuid.hashCode;
}

/// generated route for
/// [_i29.RegisterScreen]
class RegisterRoute extends _i75.PageRouteInfo<void> {
  const RegisterRoute({List<_i75.PageRouteInfo>? children})
      : super(RegisterRoute.name, initialChildren: children);

  static const String name = 'RegisterRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i29.RegisterScreen();
    },
  );
}

/// generated route for
/// [_i30.ReportViewerChgAuditLog]
class ReportViewerChgAuditLog extends _i75.PageRouteInfo<void> {
  const ReportViewerChgAuditLog({List<_i75.PageRouteInfo>? children})
      : super(ReportViewerChgAuditLog.name, initialChildren: children);

  static const String name = 'ReportViewerChgAuditLog';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i30.ReportViewerChgAuditLog();
    },
  );
}

/// generated route for
/// [_i31.ReportViewerContainer]
class ReportViewerContainer extends _i75.PageRouteInfo<void> {
  const ReportViewerContainer({List<_i75.PageRouteInfo>? children})
      : super(ReportViewerContainer.name, initialChildren: children);

  static const String name = 'ReportViewerContainer';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i31.ReportViewerContainer();
    },
  );
}

/// generated route for
/// [_i32.ReportViewerOnScrnReportsList]
class ReportViewerOnScrnReportsList extends _i75.PageRouteInfo<void> {
  const ReportViewerOnScrnReportsList({List<_i75.PageRouteInfo>? children})
      : super(ReportViewerOnScrnReportsList.name, initialChildren: children);

  static const String name = 'ReportViewerOnScrnReportsList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i32.ReportViewerOnScrnReportsList();
    },
  );
}

/// generated route for
/// [_i33.ReportViewerPageTracking]
class ReportViewerRouteTracking extends _i75.PageRouteInfo<void> {
  const ReportViewerRouteTracking({List<_i75.PageRouteInfo>? children})
      : super(ReportViewerRouteTracking.name, initialChildren: children);

  static const String name = 'ReportViewerRouteTracking';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i33.ReportViewerPageTracking();
    },
  );
}

/// generated route for
/// [_i34.ReportViewerQueryList]
class ReportViewerQueryList extends _i75.PageRouteInfo<void> {
  const ReportViewerQueryList({List<_i75.PageRouteInfo>? children})
      : super(ReportViewerQueryList.name, initialChildren: children);

  static const String name = 'ReportViewerQueryList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i34.ReportViewerQueryList();
    },
  );
}

/// generated route for
/// [_i35.ReportViewerSchd]
class ReportViewerSchd extends _i75.PageRouteInfo<void> {
  const ReportViewerSchd({List<_i75.PageRouteInfo>? children})
      : super(ReportViewerSchd.name, initialChildren: children);

  static const String name = 'ReportViewerSchd';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i35.ReportViewerSchd();
    },
  );
}

/// generated route for
/// [_i36.ReportViewerSchdList]
class ReportViewerSchdList extends _i75.PageRouteInfo<void> {
  const ReportViewerSchdList({List<_i75.PageRouteInfo>? children})
      : super(ReportViewerSchdList.name, initialChildren: children);

  static const String name = 'ReportViewerSchdList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i36.ReportViewerSchdList();
    },
  );
}

/// generated route for
/// [_i37.RouteListCollection]
class RouteListCollection extends _i75.PageRouteInfo<void> {
  const RouteListCollection({List<_i75.PageRouteInfo>? children})
      : super(RouteListCollection.name, initialChildren: children);

  static const String name = 'RouteListCollection';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i37.RouteListCollection();
    },
  );
}

/// generated route for
/// [_i38.RowandColumn]
class RowandColumn extends _i75.PageRouteInfo<RowandColumnArgs> {
  RowandColumn({
    _i76.Key? key,
    required int row,
    required int column,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          RowandColumn.name,
          args: RowandColumnArgs(key: key, row: row, column: column),
          initialChildren: children,
        );

  static const String name = 'RowandColumn';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<RowandColumnArgs>();
      return _i38.RowandColumn(
        key: args.key,
        row: args.row,
        column: args.column,
      );
    },
  );
}

class RowandColumnArgs {
  const RowandColumnArgs({this.key, required this.row, required this.column});

  final _i76.Key? key;

  final int row;

  final int column;

  @override
  String toString() {
    return 'RowandColumnArgs{key: $key, row: $row, column: $column}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! RowandColumnArgs) return false;
    return key == other.key && row == other.row && column == other.column;
  }

  @override
  int get hashCode => key.hashCode ^ row.hashCode ^ column.hashCode;
}

/// generated route for
/// [_i39.RowandColumn2]
class RowandColumn2 extends _i75.PageRouteInfo<RowandColumn2Args> {
  RowandColumn2({
    _i76.Key? key,
    required int row,
    required int column,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          RowandColumn2.name,
          args: RowandColumn2Args(key: key, row: row, column: column),
          initialChildren: children,
        );

  static const String name = 'RowandColumn2';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<RowandColumn2Args>();
      return _i39.RowandColumn2(
        key: args.key,
        row: args.row,
        column: args.column,
      );
    },
  );
}

class RowandColumn2Args {
  const RowandColumn2Args({this.key, required this.row, required this.column});

  final _i76.Key? key;

  final int row;

  final int column;

  @override
  String toString() {
    return 'RowandColumn2Args{key: $key, row: $row, column: $column}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! RowandColumn2Args) return false;
    return key == other.key && row == other.row && column == other.column;
  }

  @override
  int get hashCode => key.hashCode ^ row.hashCode ^ column.hashCode;
}

/// generated route for
/// [_i40.SettingsScreen]
class SettingsRoute extends _i75.PageRouteInfo<void> {
  const SettingsRoute({List<_i75.PageRouteInfo>? children})
      : super(SettingsRoute.name, initialChildren: children);

  static const String name = 'SettingsRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i40.SettingsScreen();
    },
  );
}

/// generated route for
/// [_i41.StyleguideScreen]
class StyleguideRoute extends _i75.PageRouteInfo<void> {
  const StyleguideRoute({List<_i75.PageRouteInfo>? children})
      : super(StyleguideRoute.name, initialChildren: children);

  static const String name = 'StyleguideRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i41.StyleguideScreen();
    },
  );
}

/// generated route for
/// [_i42.SubsidyList]
class SubsidyList extends _i75.PageRouteInfo<void> {
  const SubsidyList({List<_i75.PageRouteInfo>? children})
      : super(SubsidyList.name, initialChildren: children);

  static const String name = 'SubsidyList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i42.SubsidyList();
    },
  );
}

/// generated route for
/// [_i43.SubsidyMgmtContainer]
class SubsidyMgmtContainer extends _i75.PageRouteInfo<void> {
  const SubsidyMgmtContainer({List<_i75.PageRouteInfo>? children})
      : super(SubsidyMgmtContainer.name, initialChildren: children);

  static const String name = 'SubsidyMgmtContainer';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i43.SubsidyMgmtContainer();
    },
  );
}

/// generated route for
/// [_i44.SubsidyNew]
class SubsidyNew extends _i75.PageRouteInfo<void> {
  const SubsidyNew({List<_i75.PageRouteInfo>? children})
      : super(SubsidyNew.name, initialChildren: children);

  static const String name = 'SubsidyNew';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i44.SubsidyNew();
    },
  );
}

/// generated route for
/// [_i45.SubsidymgmtPlan]
class SubsidymgmtPlan extends _i75.PageRouteInfo<SubsidymgmtPlanArgs> {
  SubsidymgmtPlan({
    _i76.Key? key,
    String? subsLocateId,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          SubsidymgmtPlan.name,
          args: SubsidymgmtPlanArgs(key: key, subsLocateId: subsLocateId),
          rawPathParams: {'subsLocateId': subsLocateId},
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtPlan';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtPlanArgs>(
        orElse: () => SubsidymgmtPlanArgs(
          subsLocateId: pathParams.optString('subsLocateId'),
        ),
      );
      return _i45.SubsidymgmtPlan(
        key: args.key,
        subsId: pathParams.optString('subsId'),
        subsLocateId: args.subsLocateId,
      );
    },
  );
}

class SubsidymgmtPlanArgs {
  const SubsidymgmtPlanArgs({this.key, this.subsLocateId});

  final _i76.Key? key;

  final String? subsLocateId;

  @override
  String toString() {
    return 'SubsidymgmtPlanArgs{key: $key, subsLocateId: $subsLocateId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtPlanArgs) return false;
    return key == other.key && subsLocateId == other.subsLocateId;
  }

  @override
  int get hashCode => key.hashCode ^ subsLocateId.hashCode;
}

/// generated route for
/// [_i46.SubsidymgmtPlanLanding]
class SubsidymgmtPlanLanding
    extends _i75.PageRouteInfo<SubsidymgmtPlanLandingArgs> {
  SubsidymgmtPlanLanding({
    _i76.Key? key,
    String? subsId,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          SubsidymgmtPlanLanding.name,
          args: SubsidymgmtPlanLandingArgs(key: key, subsId: subsId),
          rawPathParams: {'subsId': subsId},
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtPlanLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtPlanLandingArgs>(
        orElse: () =>
            SubsidymgmtPlanLandingArgs(subsId: pathParams.optString('subsId')),
      );
      return _i46.SubsidymgmtPlanLanding(key: args.key, subsId: args.subsId);
    },
  );
}

class SubsidymgmtPlanLandingArgs {
  const SubsidymgmtPlanLandingArgs({this.key, this.subsId});

  final _i76.Key? key;

  final String? subsId;

  @override
  String toString() {
    return 'SubsidymgmtPlanLandingArgs{key: $key, subsId: $subsId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtPlanLandingArgs) return false;
    return key == other.key && subsId == other.subsId;
  }

  @override
  int get hashCode => key.hashCode ^ subsId.hashCode;
}

/// generated route for
/// [_i47.SubsidymgmtPlanList]
class SubsidymgmtPlanList extends _i75.PageRouteInfo<SubsidymgmtPlanListArgs> {
  SubsidymgmtPlanList({_i76.Key? key, List<_i75.PageRouteInfo>? children})
      : super(
          SubsidymgmtPlanList.name,
          args: SubsidymgmtPlanListArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtPlanList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtPlanListArgs>(
        orElse: () => SubsidymgmtPlanListArgs(),
      );
      return _i47.SubsidymgmtPlanList(
        key: args.key,
        subsId: pathParams.optString('subsId'),
      );
    },
  );
}

class SubsidymgmtPlanListArgs {
  const SubsidymgmtPlanListArgs({this.key});

  final _i76.Key? key;

  @override
  String toString() {
    return 'SubsidymgmtPlanListArgs{key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtPlanListArgs) return false;
    return key == other.key;
  }

  @override
  int get hashCode => key.hashCode;
}

/// generated route for
/// [_i48.SubsidymgmtPlanListLanding]
class SubsidymgmtPlanListLanding
    extends _i75.PageRouteInfo<SubsidymgmtPlanListLandingArgs> {
  SubsidymgmtPlanListLanding({
    _i76.Key? key,
    String? subsId,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          SubsidymgmtPlanListLanding.name,
          args: SubsidymgmtPlanListLandingArgs(key: key, subsId: subsId),
          rawPathParams: {'subsId': subsId},
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtPlanListLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtPlanListLandingArgs>(
        orElse: () => SubsidymgmtPlanListLandingArgs(
          subsId: pathParams.optString('subsId'),
        ),
      );
      return _i48.SubsidymgmtPlanListLanding(
        key: args.key,
        subsId: args.subsId,
      );
    },
  );
}

class SubsidymgmtPlanListLandingArgs {
  const SubsidymgmtPlanListLandingArgs({this.key, this.subsId});

  final _i76.Key? key;

  final String? subsId;

  @override
  String toString() {
    return 'SubsidymgmtPlanListLandingArgs{key: $key, subsId: $subsId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtPlanListLandingArgs) return false;
    return key == other.key && subsId == other.subsId;
  }

  @override
  int get hashCode => key.hashCode ^ subsId.hashCode;
}

/// generated route for
/// [_i49.SubsidymgmtProgram]
class SubsidymgmtProgram extends _i75.PageRouteInfo<SubsidymgmtProgramArgs> {
  SubsidymgmtProgram({_i76.Key? key, List<_i75.PageRouteInfo>? children})
      : super(
          SubsidymgmtProgram.name,
          args: SubsidymgmtProgramArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtProgram';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtProgramArgs>(
        orElse: () => SubsidymgmtProgramArgs(),
      );
      return _i49.SubsidymgmtProgram(
        key: args.key,
        subsId: pathParams.optString('subsId'),
      );
    },
  );
}

class SubsidymgmtProgramArgs {
  const SubsidymgmtProgramArgs({this.key});

  final _i76.Key? key;

  @override
  String toString() {
    return 'SubsidymgmtProgramArgs{key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtProgramArgs) return false;
    return key == other.key;
  }

  @override
  int get hashCode => key.hashCode;
}

/// generated route for
/// [_i50.SubsidymgmtProgramLanding]
class SubsidymgmtProgramLanding
    extends _i75.PageRouteInfo<SubsidymgmtProgramLandingArgs> {
  SubsidymgmtProgramLanding({_i76.Key? key, List<_i75.PageRouteInfo>? children})
      : super(
          SubsidymgmtProgramLanding.name,
          args: SubsidymgmtProgramLandingArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtProgramLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtProgramLandingArgs>(
        orElse: () => SubsidymgmtProgramLandingArgs(),
      );
      return _i50.SubsidymgmtProgramLanding(
        key: args.key,
        subsId: pathParams.optString('subsId'),
      );
    },
  );
}

class SubsidymgmtProgramLandingArgs {
  const SubsidymgmtProgramLandingArgs({this.key});

  final _i76.Key? key;

  @override
  String toString() {
    return 'SubsidymgmtProgramLandingArgs{key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtProgramLandingArgs) return false;
    return key == other.key;
  }

  @override
  int get hashCode => key.hashCode;
}

/// generated route for
/// [_i51.SubsidymgmtRate]
class SubsidymgmtRate extends _i75.PageRouteInfo<SubsidymgmtRateArgs> {
  SubsidymgmtRate({
    _i76.Key? key,
    String? subsRateId,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          SubsidymgmtRate.name,
          args: SubsidymgmtRateArgs(key: key, subsRateId: subsRateId),
          rawPathParams: {'subsRateId': subsRateId},
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtRate';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtRateArgs>(
        orElse: () =>
            SubsidymgmtRateArgs(subsRateId: pathParams.optString('subsRateId')),
      );
      return _i51.SubsidymgmtRate(
        key: args.key,
        subsId: pathParams.optString('subsId'),
        subsRateId: args.subsRateId,
      );
    },
  );
}

class SubsidymgmtRateArgs {
  const SubsidymgmtRateArgs({this.key, this.subsRateId});

  final _i76.Key? key;

  final String? subsRateId;

  @override
  String toString() {
    return 'SubsidymgmtRateArgs{key: $key, subsRateId: $subsRateId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtRateArgs) return false;
    return key == other.key && subsRateId == other.subsRateId;
  }

  @override
  int get hashCode => key.hashCode ^ subsRateId.hashCode;
}

/// generated route for
/// [_i52.SubsidymgmtRateLanding]
class SubsidymgmtRateLanding
    extends _i75.PageRouteInfo<SubsidymgmtRateLandingArgs> {
  SubsidymgmtRateLanding({
    _i76.Key? key,
    String? subsId,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          SubsidymgmtRateLanding.name,
          args: SubsidymgmtRateLandingArgs(key: key, subsId: subsId),
          rawPathParams: {'subsId': subsId},
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtRateLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtRateLandingArgs>(
        orElse: () =>
            SubsidymgmtRateLandingArgs(subsId: pathParams.optString('subsId')),
      );
      return _i52.SubsidymgmtRateLanding(key: args.key, subsId: args.subsId);
    },
  );
}

class SubsidymgmtRateLandingArgs {
  const SubsidymgmtRateLandingArgs({this.key, this.subsId});

  final _i76.Key? key;

  final String? subsId;

  @override
  String toString() {
    return 'SubsidymgmtRateLandingArgs{key: $key, subsId: $subsId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtRateLandingArgs) return false;
    return key == other.key && subsId == other.subsId;
  }

  @override
  int get hashCode => key.hashCode ^ subsId.hashCode;
}

/// generated route for
/// [_i53.SubsidymgmtRateList]
class SubsidymgmtRateList extends _i75.PageRouteInfo<SubsidymgmtRateListArgs> {
  SubsidymgmtRateList({_i76.Key? key, List<_i75.PageRouteInfo>? children})
      : super(
          SubsidymgmtRateList.name,
          args: SubsidymgmtRateListArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtRateList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtRateListArgs>(
        orElse: () => SubsidymgmtRateListArgs(),
      );
      return _i53.SubsidymgmtRateList(
        key: args.key,
        subsId: pathParams.optString('subsId'),
      );
    },
  );
}

class SubsidymgmtRateListArgs {
  const SubsidymgmtRateListArgs({this.key});

  final _i76.Key? key;

  @override
  String toString() {
    return 'SubsidymgmtRateListArgs{key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtRateListArgs) return false;
    return key == other.key;
  }

  @override
  int get hashCode => key.hashCode;
}

/// generated route for
/// [_i54.SubsidymgmtRateListLanding]
class SubsidymgmtRateListLanding
    extends _i75.PageRouteInfo<SubsidymgmtRateListLandingArgs> {
  SubsidymgmtRateListLanding({
    _i76.Key? key,
    String? subsId,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          SubsidymgmtRateListLanding.name,
          args: SubsidymgmtRateListLandingArgs(key: key, subsId: subsId),
          rawPathParams: {'subsId': subsId},
          initialChildren: children,
        );

  static const String name = 'SubsidymgmtRateListLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<SubsidymgmtRateListLandingArgs>(
        orElse: () => SubsidymgmtRateListLandingArgs(
          subsId: pathParams.optString('subsId'),
        ),
      );
      return _i54.SubsidymgmtRateListLanding(
        key: args.key,
        subsId: args.subsId,
      );
    },
  );
}

class SubsidymgmtRateListLandingArgs {
  const SubsidymgmtRateListLandingArgs({this.key, this.subsId});

  final _i76.Key? key;

  final String? subsId;

  @override
  String toString() {
    return 'SubsidymgmtRateListLandingArgs{key: $key, subsId: $subsId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubsidymgmtRateListLandingArgs) return false;
    return key == other.key && subsId == other.subsId;
  }

  @override
  int get hashCode => key.hashCode ^ subsId.hashCode;
}

/// generated route for
/// [_i55.SupportContainer]
class SupportContainer extends _i75.PageRouteInfo<void> {
  const SupportContainer({List<_i75.PageRouteInfo>? children})
      : super(SupportContainer.name, initialChildren: children);

  static const String name = 'SupportContainer';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i55.SupportContainer();
    },
  );
}

/// generated route for
/// [_i56.TaskQueueApprovalHistory]
class TaskQueueApprovalHistory extends _i75.PageRouteInfo<void> {
  const TaskQueueApprovalHistory({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueApprovalHistory.name, initialChildren: children);

  static const String name = 'TaskQueueApprovalHistory';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i56.TaskQueueApprovalHistory();
    },
  );
}

/// generated route for
/// [_i57.TaskQueueContainer]
class TaskQueueContainer extends _i75.PageRouteInfo<void> {
  const TaskQueueContainer({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueContainer.name, initialChildren: children);

  static const String name = 'TaskQueueContainer';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i57.TaskQueueContainer();
    },
  );
}

/// generated route for
/// [_i58.TaskQueueCreditCollection]
class TaskQueueCreditCollection extends _i75.PageRouteInfo<void> {
  const TaskQueueCreditCollection({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueCreditCollection.name, initialChildren: children);

  static const String name = 'TaskQueueCreditCollection';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i58.TaskQueueCreditCollection();
    },
  );
}

/// generated route for
/// [_i59.TaskQueueCreditLimitApprv]
class TaskQueueCreditLimitApprv extends _i75.PageRouteInfo<void> {
  const TaskQueueCreditLimitApprv({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueCreditLimitApprv.name, initialChildren: children);

  static const String name = 'TaskQueueCreditLimitApprv';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i59.TaskQueueCreditLimitApprv();
    },
  );
}

/// generated route for
/// [_i60.TaskQueueCustApproval]
class TaskQueueCustApproval extends _i75.PageRouteInfo<void> {
  const TaskQueueCustApproval({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueCustApproval.name, initialChildren: children);

  static const String name = 'TaskQueueCustApproval';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i60.TaskQueueCustApproval();
    },
  );
}

/// generated route for
/// [_i61.TaskQueueCustApprovalList]
class TaskQueueCustApprovalList extends _i75.PageRouteInfo<void> {
  const TaskQueueCustApprovalList({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueCustApprovalList.name, initialChildren: children);

  static const String name = 'TaskQueueCustApprovalList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i61.TaskQueueCustApprovalList();
    },
  );
}

/// generated route for
/// [_i62.TaskQueueDetail]
class TaskQueueDetail extends _i75.PageRouteInfo<void> {
  const TaskQueueDetail({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueDetail.name, initialChildren: children);

  static const String name = 'TaskQueueDetail';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i62.TaskQueueDetail();
    },
  );
}

/// generated route for
/// [_i63.TaskQueueList]
class TaskQueueList extends _i75.PageRouteInfo<TaskQueueListArgs> {
  TaskQueueList({_i76.Key? key, List<_i75.PageRouteInfo>? children})
      : super(
          TaskQueueList.name,
          args: TaskQueueListArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'TaskQueueList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<TaskQueueListArgs>(
        orElse: () => TaskQueueListArgs(),
      );
      return _i63.TaskQueueList(
        key: args.key,
        wfCd: pathParams.optString('wfcd'),
        wfPrcsId: pathParams.optString('wfprcsid'),
        wfGrpId: pathParams.optString('wfgrpid'),
      );
    },
  );
}

class TaskQueueListArgs {
  const TaskQueueListArgs({this.key});

  final _i76.Key? key;

  @override
  String toString() {
    return 'TaskQueueListArgs{key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! TaskQueueListArgs) return false;
    return key == other.key;
  }

  @override
  int get hashCode => key.hashCode;
}

/// generated route for
/// [_i64.TaskQueueListLanding]
class TaskQueueListLanding extends _i75.PageRouteInfo<void> {
  const TaskQueueListLanding({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueListLanding.name, initialChildren: children);

  static const String name = 'TaskQueueListLanding';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i64.TaskQueueListLanding();
    },
  );
}

/// generated route for
/// [_i65.TaskQueueMerchantApproval]
class TaskQueueMerchantApproval extends _i75.PageRouteInfo<void> {
  const TaskQueueMerchantApproval({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueMerchantApproval.name, initialChildren: children);

  static const String name = 'TaskQueueMerchantApproval';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i65.TaskQueueMerchantApproval();
    },
  );
}

/// generated route for
/// [_i66.TaskQueueMerchantApprovalList]
class TaskQueueMerchantApprovalList extends _i75.PageRouteInfo<void> {
  const TaskQueueMerchantApprovalList({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueMerchantApprovalList.name, initialChildren: children);

  static const String name = 'TaskQueueMerchantApprovalList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i66.TaskQueueMerchantApprovalList();
    },
  );
}

/// generated route for
/// [_i67.TaskQueueStsApproval]
class TaskQueueStsApproval extends _i75.PageRouteInfo<void> {
  const TaskQueueStsApproval({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueStsApproval.name, initialChildren: children);

  static const String name = 'TaskQueueStsApproval';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i67.TaskQueueStsApproval();
    },
  );
}

/// generated route for
/// [_i68.TaskQueueSummary]
class TaskQueueSummary extends _i75.PageRouteInfo<void> {
  const TaskQueueSummary({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueSummary.name, initialChildren: children);

  static const String name = 'TaskQueueSummary';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i68.TaskQueueSummary();
    },
  );
}

/// generated route for
/// [_i69.TaskQueueTxnApproval]
class TaskQueueTxnApproval extends _i75.PageRouteInfo<void> {
  const TaskQueueTxnApproval({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueTxnApproval.name, initialChildren: children);

  static const String name = 'TaskQueueTxnApproval';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i69.TaskQueueTxnApproval();
    },
  );
}

/// generated route for
/// [_i70.TaskQueueTxnApprovalList]
class TaskQueueTxnApprovalList extends _i75.PageRouteInfo<void> {
  const TaskQueueTxnApprovalList({List<_i75.PageRouteInfo>? children})
      : super(TaskQueueTxnApprovalList.name, initialChildren: children);

  static const String name = 'TaskQueueTxnApprovalList';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i70.TaskQueueTxnApprovalList();
    },
  );
}

/// generated route for
/// [_i71.TestingMain]
class TestingMain extends _i75.PageRouteInfo<void> {
  const TestingMain({List<_i75.PageRouteInfo>? children})
      : super(TestingMain.name, initialChildren: children);

  static const String name = 'TestingMain';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i71.TestingMain();
    },
  );
}

/// generated route for
/// [_i72.TwoFactorConfirmationScreen]
class TwoFactorConfirmationRoute extends _i75.PageRouteInfo<void> {
  const TwoFactorConfirmationRoute({List<_i75.PageRouteInfo>? children})
      : super(TwoFactorConfirmationRoute.name, initialChildren: children);

  static const String name = 'TwoFactorConfirmationRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i72.TwoFactorConfirmationScreen();
    },
  );
}

/// generated route for
/// [_i73.UpdatePasswordScreen]
class UpdatePasswordRoute extends _i75.PageRouteInfo<UpdatePasswordRouteArgs> {
  UpdatePasswordRoute({
    _i76.Key? key,
    required String token,
    List<_i75.PageRouteInfo>? children,
  }) : super(
          UpdatePasswordRoute.name,
          args: UpdatePasswordRouteArgs(key: key, token: token),
          rawPathParams: {'token': token},
          initialChildren: children,
        );

  static const String name = 'UpdatePasswordRoute';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<UpdatePasswordRouteArgs>(
        orElse: () =>
            UpdatePasswordRouteArgs(token: pathParams.getString('token')),
      );
      return _i73.UpdatePasswordScreen(key: args.key, token: args.token);
    },
  );
}

class UpdatePasswordRouteArgs {
  const UpdatePasswordRouteArgs({this.key, required this.token});

  final _i76.Key? key;

  final String token;

  @override
  String toString() {
    return 'UpdatePasswordRouteArgs{key: $key, token: $token}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! UpdatePasswordRouteArgs) return false;
    return key == other.key && token == other.token;
  }

  @override
  int get hashCode => key.hashCode ^ token.hashCode;
}

/// generated route for
/// [_i74.UserEmptyPage]
class UserEmptyPage extends _i75.PageRouteInfo<void> {
  const UserEmptyPage({List<_i75.PageRouteInfo>? children})
      : super(UserEmptyPage.name, initialChildren: children);

  static const String name = 'UserEmptyPage';

  static _i75.PageInfo page = _i75.PageInfo(
    name,
    builder: (data) {
      return const _i74.UserEmptyPage();
    },
  );
}
