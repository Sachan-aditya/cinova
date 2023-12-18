import '../explore_seven_screen/widgets/listaction_item_widget.dart';
import '../explore_seven_screen/widgets/listio_one1_item_widget.dart';
import '../explore_seven_screen/widgets/listtitle_one1_item_widget.dart';
import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ExploreSevenScreen extends StatelessWidget {
  const ExploreSevenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        appBar: CustomAppBar(
          title: AppbarTitle(
            text: "Explore",
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              svgPath: ImageConstant.imgTrophy,
              margin: getMargin(
                left: 18,
                top: 18,
                right: 19,
              ),
            ),
            AppbarImage(
              svgPath: ImageConstant.imgLock,
              margin: getMargin(
                left: 24,
                top: 18,
                right: 37,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 11,
            ),
            child: Padding(
              padding: getPadding(
                left: 12,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Opacity(
                    opacity: 0.87,
                    child: Text(
                      "Categories You Like",
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 25,
                    ),
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: getVerticalSize(94),
                            width: getHorizontalSize(89),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgThumbnailimage94x89,
                                  height: getVerticalSize(94),
                                  width: getHorizontalSize(89),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Opacity(
                                    opacity: 0.87,
                                    child: Text(
                                      "Thriller",
                                      style: CustomTextStyles.bodyMedium_2,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(94),
                            width: getHorizontalSize(89),
                            margin: getMargin(
                              left: 9,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgThumbnailimage30,
                                  height: getVerticalSize(94),
                                  width: getHorizontalSize(89),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Opacity(
                                    opacity: 0.87,
                                    child: Text(
                                      "Action",
                                      style: CustomTextStyles.bodyMedium_2,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(94),
                            width: getHorizontalSize(89),
                            margin: getMargin(
                              left: 9,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgThumbnailimage31,
                                  height: getVerticalSize(94),
                                  width: getHorizontalSize(89),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Opacity(
                                    opacity: 0.87,
                                    child: Text(
                                      "Drama",
                                      style: CustomTextStyles.bodyMedium_2,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(94),
                            width: getHorizontalSize(89),
                            margin: getMargin(
                              left: 9,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgThumbnailimage32,
                                  height: getVerticalSize(94),
                                  width: getHorizontalSize(89),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Opacity(
                                    opacity: 0.87,
                                    child: Text(
                                      "Label",
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles.bodyMedium_2,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 25,
                      right: 20,
                    ),
                    child: Row(
                      children: [
                        Opacity(
                          opacity: 0.87,
                          child: Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: Text(
                              "Drama",
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                        ),
                        Spacer(),
                        Opacity(
                          opacity: 0.87,
                          child: Padding(
                            padding: getPadding(
                              bottom: 3,
                            ),
                            child: Text(
                              "More",
                              style: CustomTextStyles.bodySmallOnPrimary,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getSize(18),
                          width: getSize(18),
                          margin: getMargin(
                            left: 4,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      height: getVerticalSize(199),
                      child: ListView.separated(
                        padding: getPadding(
                          top: 25,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            width: getHorizontalSize(16),
                          );
                        },
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return ListioOne1ItemWidget();
                        },
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      height: getVerticalSize(170),
                      child: ListView.separated(
                        padding: getPadding(
                          top: 11,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            width: getHorizontalSize(16),
                          );
                        },
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return ListtitleOne1ItemWidget();
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 40,
                    ),
                    child: ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          height: getVerticalSize(21),
                        );
                      },
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return ListactionItemWidget();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
