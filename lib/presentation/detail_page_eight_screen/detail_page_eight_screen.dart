import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:aditya_s_application2/widgets/custom_elevated_button.dart';
import 'package:aditya_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class DetailPageEightScreen extends StatelessWidget {
  const DetailPageEightScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray90001,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                          height: getVerticalSize(205),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                        height: getVerticalSize(188),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgBackgroundblur,
                                                  height: getVerticalSize(188),
                                                  width: getHorizontalSize(360),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(2)),
                                                  alignment: Alignment.center),
                                              CustomAppBar(
                                                  height: getVerticalSize(40),
                                                  leadingWidth:
                                                      getHorizontalSize(40),
                                                  leading: AppbarImage1(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      margin:
                                                          getMargin(left: 16),
                                                      onTap: () {
                                                        onTapArrowleftone(
                                                            context);
                                                      }),
                                                  actions: [
                                                    AppbarImage(
                                                        svgPath: ImageConstant
                                                            .imgSearch,
                                                        margin: getMargin(
                                                            left: 18,
                                                            top: 3,
                                                            right: 18,
                                                            bottom: 3))
                                                  ])
                                            ]))),
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgThumbnailimage24,
                                    height: getVerticalSize(133),
                                    width: getHorizontalSize(99),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(2)),
                                    alignment: Alignment.bottomCenter)
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 14),
                              child: Padding(
                                  padding: getPadding(bottom: 5),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 35, right: 51),
                                            child: Row(children: [
                                              CustomElevatedButton(
                                                  width: getHorizontalSize(136),
                                                  text: "Play Now",
                                                  leftIcon: Container(
                                                      margin:
                                                          getMargin(right: 7),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlay)),
                                                  onTap: () {
                                                    onTapPlaynow(context);
                                                  }),
                                              CustomIconButton(
                                                  height: getSize(38),
                                                  width: getSize(38),
                                                  margin: getMargin(left: 8),
                                                  padding: getPadding(all: 12),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgShare)),
                                              CustomIconButton(
                                                  height: getSize(38),
                                                  width: getSize(38),
                                                  margin: getMargin(left: 8),
                                                  padding: getPadding(all: 12),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgUser)),
                                              CustomIconButton(
                                                  height: getSize(38),
                                                  width: getSize(38),
                                                  margin: getMargin(left: 8),
                                                  padding: getPadding(all: 12),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgComputer))
                                            ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Opacity(
                                                opacity: 0.87,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 31),
                                                    child: Text(
                                                        "Captain Marvel",
                                                        style: theme.textTheme
                                                            .headlineSmall)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 7),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
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
                                                              left: 3,
                                                              top: 7,
                                                              bottom: 4),
                                                          decoration: BoxDecoration(
                                                              color: theme
                                                                  .colorScheme
                                                                  .onPrimary
                                                                  .withOpacity(
                                                                      1),
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          1)))),
                                                      Opacity(
                                                          opacity: 0.87,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 2),
                                                              child: Text(
                                                                  "Action",
                                                                  style: CustomTextStyles
                                                                      .bodySmallOnPrimary))),
                                                      Container(
                                                          height: getSize(3),
                                                          width: getSize(3),
                                                          margin: getMargin(
                                                              left: 4,
                                                              top: 7,
                                                              bottom: 4),
                                                          decoration: BoxDecoration(
                                                              color: theme
                                                                  .colorScheme
                                                                  .onPrimary
                                                                  .withOpacity(
                                                                      1),
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          1)))),
                                                      Opacity(
                                                          opacity: 0.87,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 4),
                                                              child: Text(
                                                                  "(4.5)"
                                                                      .toUpperCase(),
                                                                  style: CustomTextStyles
                                                                      .bodySmall10))),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgStar,
                                                          height: getSize(6),
                                                          width: getSize(6),
                                                          margin: getMargin(
                                                              left: 5,
                                                              top: 5,
                                                              bottom: 3))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Opacity(
                                                opacity: 0.87,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 14),
                                                    child: Text("1 hr 49min",
                                                        style: CustomTextStyles
                                                            .bodySmallOnPrimary)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(49),
                                                width: getHorizontalSize(328),
                                                margin: getMargin(top: 27),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Opacity(
                                                              opacity: 0.87,
                                                              child: SizedBox(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          321),
                                                                  child: Text(
                                                                      "Set in the 1990s, Marvel Studios’ Captain Marvel is an all-new adventure from a previously unseen period in the history of the Marvel Cinematic Universe that follo… ",
                                                                      maxLines:
                                                                          3,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      style: CustomTextStyles
                                                                          .bodySmallOnPrimary_2
                                                                          .copyWith(
                                                                              height: 1.33))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Opacity(
                                                              opacity: 0.87,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "More",
                                                                      style: CustomTextStyles
                                                                          .bodySmallDeeppurpleA200))))
                                                    ]))),
                                        Opacity(
                                            opacity: 0.87,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16, top: 18),
                                                child: Text("More Info",
                                                    style: theme.textTheme
                                                        .bodyMedium))),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 9),
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
                                            ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 10, right: 29),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.87,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 15),
                                                          child: Text("Cast",
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimary))),
                                                  Expanded(
                                                      child: Opacity(
                                                          opacity: 0.87,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      230),
                                                              margin: getMargin(
                                                                  left: 57),
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
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 24),
                                            child: Divider()),
                                        Opacity(
                                            opacity: 0.87,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16, top: 28),
                                                child: Text(
                                                    "You Might Also Like",
                                                    style: theme.textTheme
                                                        .bodyMedium))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding: getPadding(
                                                    left: 19, top: 15),
                                                child: IntrinsicWidth(
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                      Expanded(
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                            Column(
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
                                                                              .imgThumbnailimage188x120,
                                                                      height:
                                                                          getVerticalSize(
                                                                              188),
                                                                      width: getHorizontalSize(
                                                                          120),
                                                                      radius: BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(2))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "IO: Netflix",
                                                                              style: theme.textTheme.bodySmall))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.6,
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              120),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "In near future we must save earth",
                                                                              maxLines: 2,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              style: CustomTextStyles.bodySmallOnPrimary_1.copyWith(height: 1.33))))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16),
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
                                                                              .imgThumbnailimage6,
                                                                          height: getVerticalSize(
                                                                              188),
                                                                          width: getHorizontalSize(
                                                                              120),
                                                                          radius:
                                                                              BorderRadius.circular(getHorizontalSize(2))),
                                                                      Opacity(
                                                                          opacity:
                                                                              0.87,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 4),
                                                                              child: Text("I Kill Giants", style: theme.textTheme.bodySmall))),
                                                                      Opacity(
                                                                          opacity:
                                                                              0.6,
                                                                          child: Container(
                                                                              width: getHorizontalSize(101),
                                                                              margin: getMargin(top: 2),
                                                                              child: Text("No more Surrender this time", maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallOnPrimary_1.copyWith(height: 1.33))))
                                                                    ]))
                                                          ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16),
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
                                                                            .imgThumbnailimage8,
                                                                    height:
                                                                        getVerticalSize(
                                                                            188),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            120),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(2))),
                                                                Opacity(
                                                                    opacity:
                                                                        0.87,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                5),
                                                                        child: Text(
                                                                            "Angel Has Fallen",
                                                                            style:
                                                                                theme.textTheme.bodySmall))),
                                                                Opacity(
                                                                    opacity:
                                                                        0.6,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            120),
                                                                        margin: getMargin(
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "Loyalty under everything",
                                                                            maxLines:
                                                                                2,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            style: CustomTextStyles.bodySmallOnPrimary_1.copyWith(height: 1.33))))
                                                              ]))
                                                    ]))))
                                      ]))))
                    ]))));
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
}
