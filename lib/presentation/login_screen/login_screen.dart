import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/widgets/custom_elevated_button.dart';
import 'package:aditya_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onPrimaryContainer,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(all: 16),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getSize(24),
                              width: getSize(24),
                              onTap: () {
                                onTapImgArrowleftone(context);
                              }),
                          Opacity(
                              opacity: 0.87,
                              child: Padding(
                                  padding: getPadding(left: 12, top: 48),
                                  child: Text("Log in",
                                      style: theme.textTheme.displaySmall))),
                          Align(
                              alignment: Alignment.center,
                              child: Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(top: 17),
                                      child: Text(
                                          "Put your email address to continue",
                                          style: theme.textTheme.titleLarge)))),
                          CustomTextFormField(
                              controller: emailController,
                              margin: getMargin(top: 36),
                              hintText: "Your Email",
                              hintStyle:
                                  CustomTextStyles.bodySmallPoppinsBluegray300,
                              textInputType: TextInputType.emailAddress,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 16, top: 12, right: 10, bottom: 12),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgMail)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(48))),
                          CustomTextFormField(
                              controller: passwordController,
                              margin: getMargin(top: 16),
                              hintText: "Password",
                              hintStyle:
                                  CustomTextStyles.bodySmallPoppinsBluegray300,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 16, top: 12, right: 10, bottom: 12),
                                  child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgLockBlueGray300)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(48)),
                              obscureText: true),
                          CustomElevatedButton(
                              height: getVerticalSize(56),
                              text: "Next",
                              margin: getMargin(top: 16),
                              buttonStyle: CustomButtonStyles.fillPrimary),
                          Spacer(),
                          Align(
                              alignment: Alignment.center,
                              child: Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                      padding: getPadding(bottom: 18),
                                      child: Text(
                                          "Don’t have an Account? Sign up here.",
                                          style: theme.textTheme.bodySmall))))
                        ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
