import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SearchSevenPage extends StatefulWidget {
  const SearchSevenPage({Key? key})
      : super(
          key: key,
        );

  @override
  SearchSevenPageState createState() => SearchSevenPageState();
}

class SearchSevenPageState extends State<SearchSevenPage>
    with AutomaticKeepAliveClientMixin<SearchSevenPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 30,
                      right: 252,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Opacity(
                          opacity: 0.87,
                          child: Text(
                            "Categories (1)",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                        Container(
                          height: getSize(90),
                          width: getSize(90),
                          margin: getMargin(
                            top: 16,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgThumbnailimage90x90,
                                height: getSize(90),
                                width: getSize(90),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(2),
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomElevatedButton(
                                height: getVerticalSize(90),
                                width: getHorizontalSize(90),
                                text: "Love",
                                buttonStyle: CustomButtonStyles.fillGray,
                                buttonTextStyle: CustomTextStyles.bodyMedium_2,
                                alignment: Alignment.center,
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
        ),
      ),
    );
  }
}
