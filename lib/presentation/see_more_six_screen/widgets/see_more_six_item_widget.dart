import 'package:aditya_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SeeMoreSixItemWidget extends StatelessWidget {
  const SeeMoreSixItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(175),
      width: getHorizontalSize(99),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgThumbnailimage16,
            height: getVerticalSize(175),
            width: getHorizontalSize(99),
            radius: BorderRadius.circular(
              getHorizontalSize(2),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Opacity(
              opacity: 0.87,
              child: Padding(
                padding: getPadding(
                  bottom: 16,
                ),
                child: Text(
                  "",
                  style: theme.textTheme.bodySmall,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
