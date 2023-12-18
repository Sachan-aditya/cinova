import 'package:flutter/material.dart';
import 'package:aditya_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:aditya_s_application2/presentation/dashboard_container1_screen/dashboard_container1_screen.dart';
import 'package:aditya_s_application2/presentation/login_screen/login_screen.dart';
import 'package:aditya_s_application2/presentation/see_more_five_screen/see_more_five_screen.dart';
import 'package:aditya_s_application2/presentation/see_more_six_screen/see_more_six_screen.dart';
import 'package:aditya_s_application2/presentation/see_more_seven_screen/see_more_seven_screen.dart';
import 'package:aditya_s_application2/presentation/see_more_eight_screen/see_more_eight_screen.dart';
import 'package:aditya_s_application2/presentation/detail_page_seven_screen/detail_page_seven_screen.dart';
import 'package:aditya_s_application2/presentation/detail_page_nine_screen/detail_page_nine_screen.dart';
import 'package:aditya_s_application2/presentation/detail_page_ten_screen/detail_page_ten_screen.dart';
import 'package:aditya_s_application2/presentation/detail_page_eleven_screen/detail_page_eleven_screen.dart';
import 'package:aditya_s_application2/presentation/detail_page_twelve_screen/detail_page_twelve_screen.dart';
import 'package:aditya_s_application2/presentation/detail_page_eight_screen/detail_page_eight_screen.dart';
import 'package:aditya_s_application2/presentation/explore_six_screen/explore_six_screen.dart';
import 'package:aditya_s_application2/presentation/explore_seven_screen/explore_seven_screen.dart';
import 'package:aditya_s_application2/presentation/explore_ten_screen/explore_ten_screen.dart';
import 'package:aditya_s_application2/presentation/explore_nine_screen/explore_nine_screen.dart';
import 'package:aditya_s_application2/presentation/channel_four_screen/channel_four_screen.dart';
import 'package:aditya_s_application2/presentation/channel_five_screen/channel_five_screen.dart';
import 'package:aditya_s_application2/presentation/search_seven_tab_container_screen/search_seven_tab_container_screen.dart';
import 'package:aditya_s_application2/presentation/search_ten_screen/search_ten_screen.dart';
import 'package:aditya_s_application2/presentation/search_six_screen/search_six_screen.dart';
import 'package:aditya_s_application2/presentation/search_eight_screen/search_eight_screen.dart';
import 'package:aditya_s_application2/presentation/search_nine_screen/search_nine_screen.dart';
import 'package:aditya_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String dashboardContainerPage = '/dashboard_container_page';

  static const String dashboardContainer1Screen =
      '/dashboard_container1_screen';

  static const String loginScreen = '/login_screen';

  static const String seeMoreFiveScreen = '/see_more_five_screen';

  static const String seeMoreSixScreen = '/see_more_six_screen';

  static const String seeMoreSevenScreen = '/see_more_seven_screen';

  static const String seeMoreEightScreen = '/see_more_eight_screen';

  static const String detailPageSevenScreen = '/detail_page_seven_screen';

  static const String detailPageNineScreen = '/detail_page_nine_screen';

  static const String detailPageTenScreen = '/detail_page_ten_screen';

  static const String detailPageElevenScreen = '/detail_page_eleven_screen';

  static const String detailPageTwelveScreen = '/detail_page_twelve_screen';

  static const String detailPageEightScreen = '/detail_page_eight_screen';

  static const String exploreSixScreen = '/explore_six_screen';

  static const String exploreSevenScreen = '/explore_seven_screen';

  static const String exploreTenScreen = '/explore_ten_screen';

  static const String exploreEightPage = '/explore_eight_page';

  static const String exploreNineScreen = '/explore_nine_screen';

  static const String channelFourScreen = '/channel_four_screen';

  static const String channelFiveScreen = '/channel_five_screen';

  static const String channelSixPage = '/channel_six_page';

  static const String accountFivePage = '/account_five_page';

  static const String searchSevenPage = '/search_seven_page';

  static const String searchSevenTabContainerScreen =
      '/search_seven_tab_container_screen';

  static const String searchTenScreen = '/search_ten_screen';

  static const String searchSixScreen = '/search_six_screen';

  static const String searchEightScreen = '/search_eight_screen';

  static const String searchNineScreen = '/search_nine_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    dashboardContainer1Screen: (context) => DashboardContainer1Screen(),
    loginScreen: (context) => LoginScreen(),
    seeMoreFiveScreen: (context) => SeeMoreFiveScreen(),
    seeMoreSixScreen: (context) => SeeMoreSixScreen(),
    seeMoreSevenScreen: (context) => SeeMoreSevenScreen(),
    seeMoreEightScreen: (context) => SeeMoreEightScreen(),
    detailPageSevenScreen: (context) => DetailPageSevenScreen(),
    detailPageNineScreen: (context) => DetailPageNineScreen(),
    detailPageTenScreen: (context) => DetailPageTenScreen(),
    detailPageElevenScreen: (context) => DetailPageElevenScreen(),
    detailPageTwelveScreen: (context) => DetailPageTwelveScreen(),
    detailPageEightScreen: (context) => DetailPageEightScreen(),
    exploreSixScreen: (context) => ExploreSixScreen(),
    exploreSevenScreen: (context) => ExploreSevenScreen(),
    exploreTenScreen: (context) => ExploreTenScreen(),
    exploreNineScreen: (context) => ExploreNineScreen(),
    channelFourScreen: (context) => ChannelFourScreen(),
    channelFiveScreen: (context) => ChannelFiveScreen(),
    searchSevenTabContainerScreen: (context) => SearchSevenTabContainerScreen(),
    searchTenScreen: (context) => SearchTenScreen(),
    searchSixScreen: (context) => SearchSixScreen(),
    searchEightScreen: (context) => SearchEightScreen(),
    searchNineScreen: (context) => SearchNineScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
