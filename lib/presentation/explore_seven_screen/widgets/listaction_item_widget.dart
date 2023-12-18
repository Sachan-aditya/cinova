import 'package:aditya_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListactionItemWidget extends StatelessWidget {
  const ListactionItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Opacity(
          opacity: 0.87,
          child: Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Text(
              "",
              style: theme.textTheme.titleSmall,
            ),
          ),
        ),
        Spacer(),
        Opacity(
          opacity: 0.87,
          child: Padding(
            padding: getPadding(
              bottom: 3,
            ),
            child: Text(
              "",
              style: CustomTextStyles.bodySmallOnPrimary,
            ),
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgArrowright,
          height: getVerticalSize(16),
          width: getHorizontalSize(18),
          margin: getMargin(
            left: 4,
            bottom: 3,
          ),
        ),
      ],
    );
  }
}
