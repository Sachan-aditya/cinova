import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListiKillItemWidget extends StatelessWidget {
  const ListiKillItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(90),
      child: Padding(
        padding: getPadding(
          bottom: 1,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgThumbnailimage6,
              height: getVerticalSize(143),
              width: getHorizontalSize(90),
              radius: BorderRadius.circular(
                getHorizontalSize(2),
              ),
            ),
            CustomRatingBar(
              margin: getMargin(
                left: 2,
                top: 2,
              ),
              ignoreGestures: true,
              initialRating: 4,
            ),
            Opacity(
              opacity: 0.87,
              child: Padding(
                padding: getPadding(
                  left: 2,
                ),
                child: Text(
                  "",
                  style: CustomTextStyles.bodySmall_1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
