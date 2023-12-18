import '../explore_six_screen/widgets/listio_one_item_widget.dart';
import '../explore_six_screen/widgets/listtitle_one_item_widget.dart';
import '../explore_six_screen/widgets/listturner_item_widget.dart';
import '../explore_six_screen/widgets/listyesterday_item_widget.dart';
import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_searchview.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ExploreSixScreen extends StatelessWidget {
  ExploreSixScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray90001,
            appBar: CustomAppBar(
                height: getVerticalSize(40),
                leadingWidth: getHorizontalSize(40),
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSearchview(
                    margin: getMargin(left: 20),
                    hintText: "Search Movies…",
                    controller: searchController)),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 40),
                    child: Padding(
                        padding: getPadding(left: 16, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Opacity(
                                  opacity: 0.87,
                                  child: Text("Explore Movies",
                                      style:
                                          CustomTextStyles.headlineSmallBold)),
                              Opacity(
                                  opacity: 0.87,
                                  child: Text("Find something you love",
                                      style: CustomTextStyles
                                          .bodyMediumOnPrimary)),
                              Padding(
                                  padding: getPadding(top: 14, right: 16),
                                  child: Row(children: [
                                    Opacity(
                                        opacity: 0.87,
                                        child: Padding(
                                            padding: getPadding(top: 2),
                                            child: Text("Action",
                                                style: theme
                                                    .textTheme.titleSmall))),
                                    Spacer(),
                                    Opacity(
                                        opacity: 0.87,
                                        child: Padding(
                                            padding: getPadding(bottom: 3),
                                            child: Text("More",
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimary))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(16),
                                        width: getHorizontalSize(18),
                                        margin: getMargin(left: 4, bottom: 3))
                                  ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 13),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                                height: getVerticalSize(159),
                                                child: ListView.separated(
                                                    padding:
                                                        getPadding(left: 3),
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    separatorBuilder:
                                                        (context, index) {
                                                      return SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  16));
                                                    },
                                                    itemCount: 3,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return ListturnerItemWidget();
                                                    })),
                                            SizedBox(
                                                height: getVerticalSize(202),
                                                child: ListView.separated(
                                                    padding: getPadding(
                                                        left: 3,
                                                        top: 26,
                                                        right: 48),
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    separatorBuilder:
                                                        (context, index) {
                                                      return SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  16));
                                                    },
                                                    itemCount: 3,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return ListyesterdayItemWidget();
                                                    }))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 18, right: 16),
                                  child: Row(children: [
                                    Opacity(
                                        opacity: 0.87,
                                        child: Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Text("Drama",
                                                style: theme
                                                    .textTheme.titleSmall))),
                                    Spacer(),
                                    Opacity(
                                        opacity: 0.87,
                                        child: Padding(
                                            padding: getPadding(bottom: 3),
                                            child: Text("More",
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimary))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(18),
                                        width: getSize(18),
                                        margin: getMargin(left: 4))
                                  ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 13),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                                height: getVerticalSize(174),
                                                child: ListView.separated(
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    separatorBuilder:
                                                        (context, index) {
                                                      return SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  16));
                                                    },
                                                    itemCount: 3,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return ListioOneItemWidget();
                                                    })),
                                            SizedBox(
                                                height: getVerticalSize(170),
                                                child: ListView.separated(
                                                    padding:
                                                        getPadding(top: 11),
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    separatorBuilder:
                                                        (context, index) {
                                                      return SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  16));
                                                    },
                                                    itemCount: 3,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return ListtitleOneItemWidget();
                                                    }))
                                          ])))
                            ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
