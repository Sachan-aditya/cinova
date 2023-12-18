import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/presentation/account_five_page/account_five_page.dart';
import 'package:aditya_s_application2/presentation/channel_six_page/channel_six_page.dart';
import 'package:aditya_s_application2/presentation/dashboard_container_page/dashboard_container_page.dart';
import 'package:aditya_s_application2/presentation/explore_eight_page/explore_eight_page.dart';
import 'package:aditya_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DashboardContainer1Screen extends StatelessWidget {
  DashboardContainer1Screen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray90001,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.dashboardContainerPage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.dashboardContainerPage;
      case BottomBarEnum.Explore:
        return AppRoutes.exploreEightPage;
      case BottomBarEnum.Channels:
        return AppRoutes.channelSixPage;
      case BottomBarEnum.User:
        return AppRoutes.accountFivePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.dashboardContainerPage:
        return DashboardContainerPage();
      case AppRoutes.exploreEightPage:
        return ExploreEightPage();
      case AppRoutes.channelSixPage:
        return ChannelSixPage();
      case AppRoutes.accountFivePage:
        return AccountFivePage();
      default:
        return DefaultWidget();
    }
  }
}
