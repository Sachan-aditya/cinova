import '../see_more_five_screen/widgets/see_more_five_item_widget.dart';
import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:aditya_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:aditya_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SeeMoreFiveScreen extends StatelessWidget {
  const SeeMoreFiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray90001,
            appBar: CustomAppBar(
                height: getVerticalSize(54),
                leadingWidth: getHorizontalSize(40),
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 16, bottom: 14),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarTitle(text: "Action", margin: getMargin(left: 8)),
                actions: [
                  AppbarImage(
                      svgPath: ImageConstant.imgTrophy,
                      margin: getMargin(left: 18, top: 19, right: 17)),
                  AppbarImage(
                      svgPath: ImageConstant.imgLock,
                      margin: getMargin(left: 24, top: 19, right: 35))
                ]),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 21),
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgCardbox1,
                                  height: getVerticalSize(220),
                                  width: getHorizontalSize(360),
                                  radius: BorderRadius.circular(
                                      getHorizontalSize(2))),
                              Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 24),
                                      child: Text("Thriller",
                                          style:
                                              theme.textTheme.headlineSmall))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 15, top: 18, right: 15),
                                      child: GridView.builder(
                                          shrinkWrap: true,
                                          gridDelegate:
                                              SliverGridDelegateWithFixedCrossAxisCount(
                                                  mainAxisExtent:
                                                      getVerticalSize(176),
                                                  crossAxisCount: 3,
                                                  mainAxisSpacing:
                                                      getHorizontalSize(16),
                                                  crossAxisSpacing:
                                                      getHorizontalSize(16)),
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          itemCount: 9,
                                          itemBuilder: (context, index) {
                                            return SeeMoreFiveItemWidget();
                                          })))
                            ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
