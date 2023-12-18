import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DetailPageTwelveScreen extends StatelessWidget {
  const DetailPageTwelveScreen({Key? key}) : super(key: key);

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
                    padding: getPadding(top: 2),
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                  height: getVerticalSize(220),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgFrame5,
                                            height: getVerticalSize(220),
                                            width: getHorizontalSize(360),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 12, bottom: 29),
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
                                                              "The Edge of Democracy",
                                                              style: theme
                                                                  .textTheme
                                                                  .headlineSmall)),
                                                      Row(children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgPlay,
                                                            height:
                                                                getVerticalSize(
                                                                    25),
                                                            width:
                                                                getHorizontalSize(
                                                                    24)),
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 5,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "2019",
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimary))),
                                                        Container(
                                                            height: getSize(3),
                                                            width: getSize(3),
                                                            margin: getMargin(
                                                                left: 4,
                                                                top: 12,
                                                                bottom: 9),
                                                            decoration: BoxDecoration(
                                                                color: theme
                                                                    .colorScheme
                                                                    .onPrimary
                                                                    .withOpacity(
                                                                        1),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1)))),
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 5,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "Action",
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimary))),
                                                        Container(
                                                            height: getSize(3),
                                                            width: getSize(3),
                                                            margin: getMargin(
                                                                left: 4,
                                                                top: 12,
                                                                bottom: 9),
                                                            decoration: BoxDecoration(
                                                                color: theme
                                                                    .colorScheme
                                                                    .onPrimary
                                                                    .withOpacity(
                                                                        1),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1)))),
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 5,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "(4.5)"
                                                                        .toUpperCase(),
                                                                    style: CustomTextStyles
                                                                        .bodySmall10))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgStar,
                                                            height: getSize(6),
                                                            width: getSize(6),
                                                            margin: getMargin(
                                                                left: 2,
                                                                top: 10,
                                                                bottom: 8))
                                                      ]),
                                                      Container(
                                                          margin: getMargin(
                                                              top: 15),
                                                          padding: getPadding(
                                                              left: 5,
                                                              top: 4,
                                                              right: 5,
                                                              bottom: 4),
                                                          decoration: AppDecoration
                                                              .fillPrimary
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder2),
                                                          child: Text("PG-13",
                                                              style: theme
                                                                  .textTheme
                                                                  .bodySmall))
                                                    ])))
                                      ])),
                              Divider(),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 17),
                                      child: Text("Information",
                                          style: theme.textTheme.bodyMedium))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Opacity(
                                      opacity: 0.87,
                                      child: Container(
                                          width: getHorizontalSize(324),
                                          margin: getMargin(
                                              left: 16, top: 9, right: 19),
                                          child: Text(
                                              "A vision of Brazil's recent past that resonates as a chilling and heartbreaking warning for the rest of today’s world – including Trumpian America – The Edge of Democracy recounts the political upheaval that led to the impeachment of elected president Dilma Rousseff, the imprisonment (on corruption charges)",
                                              maxLines: 6,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .bodySmallOnPrimary_2
                                                  .copyWith(height: 1.33))))),
                              Padding(
                                  padding: getPadding(left: 16, top: 14),
                                  child: Row(children: [
                                    Opacity(
                                        opacity: 0.87,
                                        child: Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("Director",
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimary))),
                                    Opacity(
                                        opacity: 0.87,
                                        child: Padding(
                                            padding: getPadding(left: 38),
                                            child: Text(
                                                "Anna Boden, Ryan Fleck",
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimary_2)))
                                  ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 10, right: 29),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Opacity(
                                            opacity: 0.87,
                                            child: Padding(
                                                padding: getPadding(bottom: 15),
                                                child: Text("Cast",
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimary))),
                                        Expanded(
                                            child: Opacity(
                                                opacity: 0.87,
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(230),
                                                    margin: getMargin(left: 57),
                                                    child: Text(
                                                        "Brie Larson, Samuel L Jakson, Jude Law, Gemma Chan",
                                                        maxLines: 2,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: CustomTextStyles
                                                            .bodySmallOnPrimary_2
                                                            .copyWith(
                                                                height:
                                                                    1.33)))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 16),
                                  child: Divider()),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 20),
                                      child: Text("You Might Also Like",
                                          style: theme.textTheme.bodyMedium))),
                              Align(
                                  alignment: Alignment.center,
                                  child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: getPadding(left: 16, top: 12),
                                      child: IntrinsicWidth(
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                            Expanded(
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapMoviecard1(
                                                            context);
                                                      },
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
                                                                        .imgThumbnailimage1,
                                                                height:
                                                                    getVerticalSize(
                                                                        189),
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
                                                                                5),
                                                                    child: Text(
                                                                        "Turner & Hooch",
                                                                        style: theme
                                                                            .textTheme
                                                                            .bodySmall))),
                                                            Opacity(
                                                                opacity: 0.6,
                                                                child: Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            117),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "Tom Hanks returns as an actor",
                                                                        maxLines:
                                                                            2,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnPrimary_1
                                                                            .copyWith(height: 1.33))))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16, bottom: 14),
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
                                                                        .imgThumbnailimage22,
                                                                height:
                                                                    getVerticalSize(
                                                                        189),
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
                                                                                5),
                                                                    child: Text(
                                                                        "Helen",
                                                                        style: theme
                                                                            .textTheme
                                                                            .bodySmall))),
                                                            Opacity(
                                                                opacity: 0.6,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Text(
                                                                        "Based on true story ",
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnPrimary_1)))
                                                          ]))
                                                ])),
                                            Padding(
                                                padding: getPadding(left: 16),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgThumbnailimage21,
                                                          height:
                                                              getVerticalSize(
                                                                  189),
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
                                                                      top: 6),
                                                              child: Text(
                                                                  "Eggnoid",
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodySmall))),
                                                      Opacity(
                                                          opacity: 0.6,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      120),
                                                              margin: getMargin(
                                                                  top: 1),
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
                                          ]))))
                            ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the detailPageEightScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the detailPageEightScreen.
  onTapMoviecard1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailPageEightScreen);
  }
}
