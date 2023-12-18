import '../dashboard_container_page/widgets/categories_item_widget.dart';
import '../dashboard_container_page/widgets/list_item_widget.dart';
import '../dashboard_container_page/widgets/listi_kill_item_widget.dart';
import '../dashboard_container_page/widgets/listlukas_one_item_widget.dart';
import '../dashboard_container_page/widgets/listthe_item_widget.dart';
import '../dashboard_container_page/widgets/listtitle_item_widget.dart';
import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DashboardContainerPage extends StatelessWidget {
  const DashboardContainerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray90001,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                title: AppbarTitle(text: "Nons", margin: getMargin(left: 16)),
                actions: [
                  AppbarImage(
                      svgPath: ImageConstant.imgTrophy,
                      margin: getMargin(left: 18, top: 19, right: 16)),
                  AppbarImage(
                      svgPath: ImageConstant.imgLock,
                      margin: getMargin(left: 24, top: 19, right: 34))
                ]),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 6),
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                  height: getVerticalSize(300),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgHerocardimage,
                                            height: getVerticalSize(300),
                                            width: getHorizontalSize(360),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 18, bottom: 24),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Opacity(
                                                          opacity: 0.87,
                                                          child: Text(
                                                              "MOONLIGHT",
                                                              style: CustomTextStyles
                                                                  .headlineSmallBold)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: Row(children: [
                                                            Opacity(
                                                                opacity: 0.6,
                                                                child: Text(
                                                                    "Sub Label",
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimary_1)),
                                                            Container(
                                                                height:
                                                                    getSize(3),
                                                                width:
                                                                    getSize(3),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            17,
                                                                        top: 5,
                                                                        bottom:
                                                                            6),
                                                                decoration: BoxDecoration(
                                                                    color: theme
                                                                        .colorScheme
                                                                        .onPrimary
                                                                        .withOpacity(
                                                                            1),
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(1)))),
                                                            Opacity(
                                                                opacity: 0.87,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 4,
                                                                        top: 2),
                                                                    child: Text(
                                                                        "(4.5)"
                                                                            .toUpperCase(),
                                                                        style: CustomTextStyles
                                                                            .bodySmall10))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgStar,
                                                                height:
                                                                    getSize(6),
                                                                width:
                                                                    getSize(6),
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 5,
                                                                        bottom:
                                                                            3))
                                                          ]))
                                                    ])))
                                      ])),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 30),
                                      child: Text("Special for You",
                                          style: theme.textTheme.bodyMedium))),
                              SizedBox(
                                  height: getVerticalSize(185),
                                  child: ListView.separated(
                                      padding: getPadding(
                                          left: 16, top: 16, right: 39),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            width: getHorizontalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return ListtheItemWidget();
                                      })),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 37),
                                      child: Text("Upcoming Movies",
                                          style: theme.textTheme.bodyMedium))),
                              SizedBox(
                                  height: getVerticalSize(204),
                                  child: ListView.separated(
                                      padding: getPadding(
                                          left: 16, top: 19, right: 41),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            width: getHorizontalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return ListtitleItemWidget();
                                      })),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 20),
                                      child: Text("Featured",
                                          style: theme.textTheme.bodyMedium))),
                              SizedBox(
                                  height: getVerticalSize(197),
                                  child: ListView.separated(
                                      padding: getPadding(
                                          left: 16, top: 27, right: 41),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            width: getHorizontalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return ListiKillItemWidget();
                                      })),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 30),
                                      child: Text("Upcoming Movies",
                                          style: theme.textTheme.bodyMedium))),
                              SizedBox(
                                  height: getVerticalSize(209),
                                  child: ListView.separated(
                                      padding: getPadding(
                                          left: 16, top: 24, right: 41),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            width: getHorizontalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return ListlukasOneItemWidget();
                                      })),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                      height: getVerticalSize(42),
                                      child: ListView.separated(
                                          padding:
                                              getPadding(left: 16, top: 12),
                                          scrollDirection: Axis.horizontal,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                width: getHorizontalSize(16));
                                          },
                                          itemCount: 4,
                                          itemBuilder: (context, index) {
                                            return CategoriesItemWidget(
                                                onTapImgDramaone: () {
                                              onTapImgDramaone(context);
                                            });
                                          }))),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 14),
                                      child: Text("Special for You",
                                          style: theme.textTheme.bodyMedium))),
                              SizedBox(
                                  height: getVerticalSize(202),
                                  child: ListView.separated(
                                      padding: getPadding(
                                          left: 16,
                                          top: 32,
                                          right: 41,
                                          bottom: 1),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            width: getHorizontalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return ListItemWidget();
                                      }))
                            ]))))));
  }

  /// Navigates to the seeMoreFiveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the seeMoreFiveScreen.
  onTapImgDramaone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.seeMoreFiveScreen);
  }
}
