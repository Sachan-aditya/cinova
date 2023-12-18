import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SearchNineItemWidget extends StatelessWidget {
  const SearchNineItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgThumbnailimage17,
          height: getVerticalSize(139),
          width: getHorizontalSize(99),
          radius: BorderRadius.circular(
            getHorizontalSize(2),
          ),
        ),
        CustomRatingBar(
          margin: getMargin(
            left: 2,
            top: 6,
          ),
          ignoreGestures: true,
          initialRating: 0,
          itemCount: 1,
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
    );
  }
}
