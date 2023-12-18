import 'package:aditya_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChannelFourItemWidget extends StatelessWidget {
  const ChannelFourItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: getSize(56),
          width: getSize(56),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgKtvicon,
                height: getSize(56),
                width: getSize(56),
                radius: BorderRadius.circular(
                  getHorizontalSize(4),
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getSize(56),
                  width: getSize(56),
                  decoration: AppDecoration.outlineBlackDd.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder2,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgBackgroundimage,
                    height: getSize(56),
                    width: getSize(56),
                    radius: BorderRadius.circular(
                      getHorizontalSize(4),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 17,
            bottom: 19,
          ),
          child: Text(
            "",
            style: theme.textTheme.bodyLarge,
          ),
        ),
      ],
    );
  }
}
