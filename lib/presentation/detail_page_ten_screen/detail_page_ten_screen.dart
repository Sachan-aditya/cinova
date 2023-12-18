import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:aditya_s_application2/widgets/custom_elevated_button.dart';
import 'package:aditya_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class DetailPageTenScreen extends StatelessWidget {
  const DetailPageTenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray90001,
            appBar: CustomAppBar(
                leadingWidth: getHorizontalSize(40),
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 16, bottom: 16),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                actions: [
                  AppbarImage(
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 18, top: 19, right: 18, bottom: 19))
                ]),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 24),
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath:
                                      ImageConstant.imgThumbnailimage161x120,
                                  height: getVerticalSize(161),
                                  width: getHorizontalSize(120),
                                  radius: BorderRadius.circular(
                                      getHorizontalSize(2))),
                              Opacity(
                                  opacity: 0.87,
                                  child: Container(
                                      width: getHorizontalSize(282),
                                      margin: getMargin(
                                          left: 38, top: 8, right: 39),
                                      child: Text(
                                          "The Last Black Man in San Francisco",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style:
                                              theme.textTheme.headlineSmall))),
                              Padding(
                                  padding: getPadding(top: 8),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Opacity(
                                            opacity: 0.87,
                                            child: Text("2019",
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimary)),
                                        Container(
                                            height: getSize(3),
                                            width: getSize(3),
                                            margin: getMargin(
                                                left: 3, top: 7, bottom: 4),
                                            decoration: BoxDecoration(
                                                color: theme
                                                    .colorScheme.onPrimary
                                                    .withOpacity(1),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(1)))),
                                        Opacity(
                                            opacity: 0.87,
                                            child: Padding(
                                                padding: getPadding(left: 2),
                                                child: Text("Action",
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimary))),
                                        Container(
                                            height: getSize(3),
                                            width: getSize(3),
                                            margin: getMargin(
                                                left: 4, top: 7, bottom: 4),
                                            decoration: BoxDecoration(
                                                color: theme
                                                    .colorScheme.onPrimary
                                                    .withOpacity(1),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(1)))),
                                        Opacity(
                                            opacity: 0.87,
                                            child: Padding(
                                                padding: getPadding(left: 4),
                                                child: Text(
                                                    "(4.5)".toUpperCase(),
                                                    style: CustomTextStyles
                                                        .bodySmall10))),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(6),
                                            width: getSize(6),
                                            margin: getMargin(
                                                left: 5, top: 5, bottom: 3))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 34, top: 16, right: 51),
                                      child: Row(children: [
                                        CustomElevatedButton(
                                            width: getHorizontalSize(136),
                                            text: "Play Now",
                                            leftIcon: Container(
                                                margin: getMargin(right: 7),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgPlay)),
                                            onTap: () {
                                              onTapPlaynow(context);
                                            }),
                                        CustomIconButton(
                                            height: getSize(38),
                                            width: getSize(38),
                                            margin: getMargin(left: 9),
                                            padding: getPadding(all: 12),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgShare)),
                                        CustomIconButton(
                                            height: getSize(38),
                                            width: getSize(38),
                                            margin: getMargin(left: 8),
                                            padding: getPadding(all: 12),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgUser)),
                                        CustomIconButton(
                                            height: getSize(38),
                                            width: getSize(38),
                                            margin: getMargin(left: 8),
                                            padding: getPadding(all: 12),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgComputer))
                                      ]))),
                              Container(
                                  height: getVerticalSize(96),
                                  width: getHorizontalSize(319),
                                  margin: getMargin(top: 23),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Opacity(
                                                opacity: 0.87,
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(319),
                                                    child: Text(
                                                        "The story of two friends who, like their hometown, are in a state of uneasy transition, The Last Black Man in San Francisco affords narrative and aesthetic surprises around every corner. For skateboarding Jimmie (Jimmie Fails)",
                                                        maxLines: 5,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: CustomTextStyles
                                                            .bodySmallOnPrimary_2
                                                            .copyWith(
                                                                height:
                                                                    1.33))))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Row(children: [
                                              Opacity(
                                                  opacity: 0.87,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("Director",
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimary))),
                                              Opacity(
                                                  opacity: 0.87,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 38),
                                                      child: Text(
                                                          "Anna Boden, Ryan Fleck",
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimary_2)))
                                            ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 16, top: 10, right: 28),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Opacity(
                                                opacity: 0.87,
                                                child: Padding(
                                                    padding:
                                                        getPadding(bottom: 15),
                                                    child: Text("Cast",
                                                        style: CustomTextStyles
                                                            .bodySmallOnPrimary))),
                                            Expanded(
                                                child: Opacity(
                                                    opacity: 0.87,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                231),
                                                        margin:
                                                            getMargin(left: 57),
                                                        child: Text(
                                                            "Brie Larson, Samuel L Jakson, Jude Law, Gemma Chan",
                                                            maxLines: 2,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: CustomTextStyles
                                                                .bodySmallOnPrimary_2
                                                                .copyWith(
                                                                    height:
                                                                        1.33)))))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Divider()),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Opacity(
                                      opacity: 0.87,
                                      child: Padding(
                                          padding:
                                              getPadding(left: 16, top: 18),
                                          child: Text("You Might Also Like",
                                              style: theme
                                                  .textTheme.bodyMedium)))),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(left: 16, top: 13),
                                  child: IntrinsicWidth(
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                        Expanded(
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapMoviecard1(context);
                                                  },
                                                  child: Padding(
                                                      padding:
                                                          getPadding(bottom: 2),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgThumbnailimage17,
                                                                height:
                                                                    getVerticalSize(
                                                                        188),
                                                                width:
                                                                    getHorizontalSize(
                                                                        120),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            2))),
                                                            Opacity(
                                                                opacity: 0.87,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Text(
                                                                        "Jallikattu",
                                                                        style: theme
                                                                            .textTheme
                                                                            .bodySmall))),
                                                            Opacity(
                                                                opacity: 0.6,
                                                                child: Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            118),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "Lijo Jose Pelliserys on Earth",
                                                                        maxLines:
                                                                            2,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnPrimary_1
                                                                            .copyWith(height: 1.33))))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(left: 16),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgThumbnailimage27,
                                                            height:
                                                                getVerticalSize(
                                                                    188),
                                                            width:
                                                                getHorizontalSize(
                                                                    120),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        2))),
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5),
                                                                child: Text(
                                                                    "Yesterday",
                                                                    style: theme
                                                                        .textTheme
                                                                        .bodySmall))),
                                                        Opacity(
                                                            opacity: 0.6,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        113),
                                                                margin:
                                                                    getMargin(
                                                                        top: 1),
                                                                child: Text(
                                                                    "Everyone in the world has forgotten",
                                                                    maxLines: 2,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimary_1
                                                                        .copyWith(
                                                                            height:
                                                                                1.33))))
                                                      ]))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, bottom: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgThumbnailimage28,
                                                      height:
                                                          getVerticalSize(188),
                                                      width: getHorizontalSize(
                                                          120),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2))),
                                                  Opacity(
                                                      opacity: 0.87,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 4),
                                                          child: Text(
                                                              "Parallax World",
                                                              style: theme
                                                                  .textTheme
                                                                  .bodySmall))),
                                                  Opacity(
                                                      opacity: 0.6,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  120),
                                                          margin:
                                                              getMargin(top: 2),
                                                          child: Text(
                                                              "The Heroes Within Parallel",
                                                              maxLines: 2,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimary_1
                                                                  .copyWith(
                                                                      height:
                                                                          1.33))))
                                                ]))
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

  /// Navigates to the channelFourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the channelFourScreen.
  onTapPlaynow(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.channelFourScreen);
  }

  /// Navigates to the detailPageElevenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the detailPageElevenScreen.
  onTapMoviecard1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailPageElevenScreen);
  }
}
