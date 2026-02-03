import 'package:auto_route/auto_route.dart';
import 'package:mclickdemo/constants.dart';
import 'app_router.gr.dart';

//@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  late final List<AutoRouteGuard> guards = [
    AutoRouteGuard.simple(
      (resolver, router) {
        if(router.current.meta.containsKey("SetupId")){
        }
        resolver.next();
      },
    ),
    // add more guards here
  ];

  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(initial: true, path: '/', page: LoginRoute.page),
        AutoRoute(path: '/landing', page: AuthLandingRoute.page),
        RedirectRoute(path: '/auth/login', redirectTo: '/'),
        AutoRoute(path: '/auth/register', page: RegisterRoute.page),
        AutoRoute(
            path: '/auth/confirm/phone-number',
            page: TwoFactorConfirmationRoute.page),
        AutoRoute(path: '/style-guide', page: StyleguideRoute.page),
        AutoRoute(path: '/settings', page: SettingsRoute.page),
        AutoRoute(path: '/settings/profile', page: EditProfileRoute.page),
        AutoRoute(
            path: '/update-password/:token', page: UpdatePasswordRoute.page),
        AutoRoute(
            path: '/email-change/:token',
            page: EmailChangeConfirmationRoute.page),
        dashboardTabRouter,
        supportTabRouter,
        RedirectRoute(path: '*', redirectTo: '/')
      ];
}

final supportTabRouter = CustomRoute(
  transitionsBuilder: defaultTrans,
      duration: Duration(milliseconds: defaultTransTime),
  path: "/support",
  page: SupportContainer.page,
  maintainState: false,
  children: [
    AutoRoute(path: "oltp", page: OltpQueryList.page, maintainState: false, initial: true),
    AutoRoute(path: "reimburse", page: MerchantReimburseLanding.page, maintainState: false),
    AutoRoute(path: "mchtrpt", page: MerchantReport.page, maintainState: false),
    AutoRoute(path: "mchtstmt", page: MerchantStatement.page, maintainState: false),
    AutoRoute(path: "mchttxn", page: MerchantTxn.page, maintainState: false),
  ],
);

final dashboardTabRouter = CustomRoute(
  transitionsBuilder: defaultTrans,
      duration: Duration(milliseconds: defaultTransTime), 
  path: "/dashboard",
  page: DashboardContainer.page,
  children: [
    RedirectRoute(path: "", redirectTo: "/home"),
    AutoRoute(
      path: 'home',
      page: HomeEmptyPage.page,
      children: [
        AutoRoute(path: "", page: HomeRoute.page),
        AutoRoute(path: "placeholder", page: PlaceholderRoute.page),
      ],
    ),
  ],
);
