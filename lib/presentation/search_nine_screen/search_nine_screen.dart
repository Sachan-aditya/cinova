import '../search_nine_screen/widgets/search_nine_item_widget.dart';
import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:aditya_s_application2/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SearchNineScreen extends StatelessWidget {
  SearchNineScreen({Key? key})
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
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 14,
            right: 16,
            bottom: 14,
          ),
          child: Column(
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
              Expanded(
                child: Padding(
                  padding: getPadding(
                    left: 3,
                    top: 48,
                  ),
                  child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(170),
                      crossAxisCount: 3,
                      mainAxisSpacing: getHorizontalSize(14),
                      crossAxisSpacing: getHorizontalSize(14),
                    ),
                    physics: BouncingScrollPhysics(),
                    itemCount: 9,
                    itemBuilder: (context, index) {
                      return SearchNineItemWidget();
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
