import '../see_more_eight_screen/widgets/see_more_eight_item_widget.dart';
import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_searchview.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SeeMoreEightScreen extends StatelessWidget {
  SeeMoreEightScreen({Key? key}) : super(key: key);

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
                    hintText: "Search in Action...",
                    controller: searchController)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 20, right: 15, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Opacity(
                          opacity: 0.87,
                          child: Padding(
                              padding: getPadding(left: 1),
                              child: Text("Drama Movies",
                                  style: theme.textTheme.headlineSmall))),
                      Expanded(
                          child: Padding(
                              padding: getPadding(left: 1, top: 14),
                              child: GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: getVerticalSize(170),
                                          crossAxisCount: 3,
                                          mainAxisSpacing:
                                              getHorizontalSize(16),
                                          crossAxisSpacing:
                                              getHorizontalSize(16)),
                                  physics: BouncingScrollPhysics(),
                                  itemCount: 12,
                                  itemBuilder: (context, index) {
                                    return SeeMoreEightItemWidget();
                                  })))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
