import 'package:aditya_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listthriller1ItemWidget extends StatelessWidget {
  const Listthriller1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(94),
      width: getHorizontalSize(89),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgThumbnailimage94x89,
            height: getVerticalSize(94),
            width: getHorizontalSize(89),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Opacity(
              opacity: 0.87,
              child: Text(
                "",
                style: CustomTextStyles.bodyMedium_2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
