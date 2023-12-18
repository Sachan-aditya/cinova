import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:aditya_s_application2/widgets/custom_elevated_button.dart';
import 'package:aditya_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class DetailPageElevenScreen extends StatelessWidget {
  const DetailPageElevenScreen({Key? key}) : super(key: key);

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
                        padding: getPadding(left: 16, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(right: 21),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgThumbnailimage29,
                                            height: getVerticalSize(161),
                                            width: getHorizontalSize(120),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(2))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 19, bottom: 28),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.87,
                                                      child: Text("High Life",
                                                          style: theme.textTheme
                                                              .headlineSmall)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 15),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Opacity(
                                                                opacity: 0.87,
                                                                child: Text(
                                                                    "2019",
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimary)),
                                                            Container(
                                                                height:
                                                                    getSize(3),
                                                                width:
                                                                    getSize(3),
                                                                margin:
                                                                    getMargin(
                                                                        left: 4,
                                                                        top: 7,
                                                                        bottom:
                                                                            4),
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
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                4),
                                                                    child: Text(
                                                                        "Action",
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnPrimary))),
                                                            Container(
                                                                height:
                                                                    getSize(3),
                                                                width:
                                                                    getSize(3),
                                                                margin:
                                                                    getMargin(
                                                                        left: 4,
                                                                        top: 7,
                                                                        bottom:
                                                                            4),
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
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                6),
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
                                                                        left: 2,
                                                                        top: 5,
                                                                        bottom:
                                                                            3))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 17),
                                                      child: Row(children: [
                                                        CustomElevatedButton(
                                                            width:
                                                                getHorizontalSize(
                                                                    146),
                                                            text: "Watch Now",
                                                            leftIcon: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            5),
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgPlay))),
                                                        CustomIconButton(
                                                            height: getSize(36),
                                                            width: getSize(36),
                                                            margin: getMargin(
                                                                left: 5),
                                                            padding: getPadding(
                                                                all: 12),
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgShareGray50))
                                                      ]))
                                                ]))
                                      ])),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(top: 23),
                                      child: Text("Details",
                                          style: theme.textTheme.bodyMedium))),
                              Opacity(
                                  opacity: 0.87,
                                  child: Container(
                                      width: getHorizontalSize(323),
                                      margin: getMargin(top: 9, right: 20),
                                      child: Text(
                                          "Fertility and desolation, creation and destruction, isolation and togetherness all intermingle in hypnotic fashion in High Life, Claire Denis’ sci-fi reverie. Indebted, spiritually if not narratively, to Andrei Tarkovsky’s Solaris, Denis’ story concerns a space ship on which a doctor (Juliette Binoche) attempts to successfully conceive children through experiments with convicts – including Monte (Robert Pattinson).",
                                          maxLines: 8,
                                          overflow: TextOverflow.ellipsis,
                                          style: CustomTextStyles
                                              .bodySmallOnPrimary_2
                                              .copyWith(height: 1.33)))),
                              Padding(
                                  padding: getPadding(top: 28),
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
                                  padding: getPadding(top: 15, right: 28),
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
                                                        getHorizontalSize(231),
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
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(top: 32),
                                      child: Text("You Might Also Like",
                                          style: theme.textTheme.bodyMedium))),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 8),
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
                                                                .imgThumbnailimage25,
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
                                                                        top: 4),
                                                                child: Text(
                                                                    "Arana",
                                                                    style: theme
                                                                        .textTheme
                                                                        .bodySmall))),
                                                        Opacity(
                                                            opacity: 0.6,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        79),
                                                                margin:
                                                                    getMargin(
                                                                        top: 2),
                                                                child: Text(
                                                                    "El Pasado Esta Siempre",
                                                                    maxLines: 2,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimary_1
                                                                        .copyWith(
                                                                            height:
                                                                                1.33))))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16, bottom: 2),
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
                                                                .imgThumbnailimage7,
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
                                                                    "Disney: TOGO",
                                                                    style: theme
                                                                        .textTheme
                                                                        .bodySmall))),
                                                        Opacity(
                                                            opacity: 0.6,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        80),
                                                                margin:
                                                                    getMargin(
                                                                        top: 1),
                                                                child: Text(
                                                                    "The untold true stories",
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
                                                              top: 5),
                                                          child: Text("Eggnoid",
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
                                                              getMargin(top: 1),
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

  /// Navigates to the detailPageTwelveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the detailPageTwelveScreen.
  onTapMoviecard1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailPageTwelveScreen);
  }
}
