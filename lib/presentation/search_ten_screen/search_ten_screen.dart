import '../search_ten_screen/widgets/populars_item_widget.dart';
import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SearchTenScreen extends StatelessWidget {
  SearchTenScreen({Key? key})
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
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 12,
            ),
            child: Padding(
              padding: getPadding(
                left: 15,
                right: 15,
                bottom: 150,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomSearchView(
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
                      top: 37,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgCursor,
                          height: getVerticalSize(10),
                          width: getHorizontalSize(18),
                          margin: getMargin(
                            top: 5,
                            bottom: 12,
                          ),
                        ),
                        Opacity(
                          opacity: 0.87,
                          child: Padding(
                            padding: getPadding(
                              left: 8,
                            ),
                            child: Text(
                              "Trending Search",
                              style: theme.textTheme.headlineSmall,
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
                        top: 11,
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
                  Padding(
                    padding: getPadding(
                      top: 33,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgGlobe,
                          height: getSize(18),
                          width: getSize(18),
                          margin: getMargin(
                            top: 2,
                            bottom: 8,
                          ),
                        ),
                        Opacity(
                          opacity: 0.87,
                          child: Padding(
                            padding: getPadding(
                              left: 8,
                            ),
                            child: Text(
                              "Popular Search",
                              style: theme.textTheme.headlineSmall,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: getVerticalSize(180),
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
                        return PopularsItemWidget();
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
