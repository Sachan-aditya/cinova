import 'package:aditya_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListturnerItemWidget extends StatelessWidget {
  const ListturnerItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(120),
      child: Padding(
        padding: getPadding(
          bottom: 1,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgThumbnailimage1,
              height: getVerticalSize(125),
              width: getHorizontalSize(120),
              radius: BorderRadius.circular(
                getHorizontalSize(2),
              ),
            ),
            Opacity(
              opacity: 0.87,
              child: Text(
                "",
                style: theme.textTheme.bodySmall,
              ),
            ),
            Opacity(
              opacity: 0.87,
              child: Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "Sub-Title",
                  style: CustomTextStyles.bodySmallOnPrimary_3,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
