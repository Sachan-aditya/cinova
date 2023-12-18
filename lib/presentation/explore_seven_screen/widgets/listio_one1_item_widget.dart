import 'package:aditya_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListioOne1ItemWidget extends StatelessWidget {
  const ListioOne1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(120),
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            bottom: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgThumbnailimage188x120,
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
                    top: 2,
                  ),
                  child: Text(
                    "",
                    style: CustomTextStyles.bodySmallOnPrimary_3,
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
