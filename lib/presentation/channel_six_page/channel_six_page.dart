import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ChannelSixPage extends StatelessWidget {
  const ChannelSixPage({Key? key})
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
            text: "Live Channel",
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              svgPath: ImageConstant.imgAirplayicon,
              margin: getMargin(
                left: 19,
                top: 19,
                right: 20,
              ),
            ),
            AppbarImage(
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 26,
                top: 19,
                right: 39,
              ),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 8,
            ),
            child: Padding(
              padding: getPadding(
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: getVerticalSize(180),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgThumbnailimage180x360,
                          height: getVerticalSize(180),
                          width: getHorizontalSize(360),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 8,
                              right: 8,
                              bottom: 8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgPlay,
                                  height: getSize(36),
                                  width: getSize(36),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 46,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgTrash,
                                        height: getSize(18),
                                        width: getSize(18),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getSize(18),
                                        width: getSize(18),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                          bottom: 7,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(4),
                                          width: getHorizontalSize(240),
                                          decoration: BoxDecoration(
                                            color: theme.colorScheme.onPrimary
                                                .withOpacity(1),
                                          ),
                                          child: ClipRRect(
                                            child: LinearProgressIndicator(
                                              value: 0.57,
                                              backgroundColor: theme
                                                  .colorScheme.onPrimary
                                                  .withOpacity(1),
                                              valueColor:
                                                  AlwaysStoppedAnimation<Color>(
                                                appTheme.deepPurpleA200,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgSettingsOnprimary,
                                        height: getSize(18),
                                        width: getSize(18),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgSettings18x18,
                                        height: getSize(18),
                                        width: getSize(18),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 8,
                      ),
                      child: Text(
                        "Schedule",
                        style: theme.textTheme.headlineSmall,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 26,
                    ),
                    child: Text(
                      "Last time we meet",
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "02.00 AM (EST)",
                      style: CustomTextStyles.bodyLargeOnPrimary,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      color: theme.colorScheme.onPrimary.withOpacity(0.08),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                    ),
                    child: Text(
                      "Love You More",
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "04.00 AM (EST)",
                      style: CustomTextStyles.bodyLargeOnPrimary,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      color: theme.colorScheme.onPrimary.withOpacity(0.08),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 21,
                    ),
                    child: Text(
                      "Pain",
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "05.00 AM (EST)",
                      style: CustomTextStyles.bodyLargeOnPrimary,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      color: theme.colorScheme.onPrimary.withOpacity(0.08),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 25,
                    ),
                    child: Text(
                      "I Don’t Think So",
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "06.00 AM (EST)",
                      style: CustomTextStyles.bodyLargeOnPrimary,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      color: theme.colorScheme.onPrimary.withOpacity(0.08),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 21,
                    ),
                    child: Text(
                      "War",
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "08.00 AM (EST)",
                      style: CustomTextStyles.bodyLargeOnPrimary,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      color: theme.colorScheme.onPrimary.withOpacity(0.08),
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
