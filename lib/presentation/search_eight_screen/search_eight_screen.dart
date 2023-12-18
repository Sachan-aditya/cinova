import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:aditya_s_application2/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SearchEightScreen extends StatelessWidget {
  SearchEightScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(53),
          title: AppbarTitle(
            text: "Search",
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
                right: 17,
              ),
            ),
            AppbarImage(
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 26,
                top: 19,
                right: 36,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 14,
            ),
            child: Padding(
              padding: getPadding(
                bottom: 5,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomSearchView(
                    margin: getMargin(
                      left: 16,
                      right: 16,
                    ),
                    controller: searchController,
                    hintText: "Search for Movies...",
                    hintStyle: CustomTextStyles.bodySmall_1,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 7,
                        right: 12,
                        bottom: 7,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSearch,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(32),
                    ),
                    contentPadding: getPadding(
                      left: 16,
                      top: 8,
                      bottom: 8,
                    ),
                    borderDecoration: SearchViewStyleHelper.fillBlackDd,
                    filled: true,
                    fillColor: appTheme.black900Dd,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                    ),
                    child: Divider(),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        top: 25,
                      ),
                      child: Text(
                        "Trending Search",
                        style: theme.textTheme.headlineSmall,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                    ),
                    child: Divider(),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        top: 17,
                      ),
                      child: Text(
                        "Treasure Island",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        top: 19,
                      ),
                      child: Text(
                        "Love in Trouble",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        top: 19,
                      ),
                      child: Text(
                        "Hotel de Luna",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        top: 19,
                      ),
                      child: Text(
                        "The Heirs",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        top: 20,
                      ),
                      child: Text(
                        "What’s Wrong With Secretary Kim",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        top: 19,
                      ),
                      child: Text(
                        "Moby Dick",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: getPadding(
                        top: 19,
                      ),
                      child: Text(
                        "Bullet Boy",
                        style: theme.textTheme.bodyMedium,
                      ),
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
