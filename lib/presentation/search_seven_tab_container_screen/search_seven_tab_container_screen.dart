import '../search_seven_tab_container_screen/widgets/gridghost_item_widget.dart';
import 'package:aditya_s_application2/core/app_export.dart';
import 'package:aditya_s_application2/presentation/search_seven_page/search_seven_page.dart';
import 'package:aditya_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SearchSevenTabContainerScreen extends StatefulWidget {
  const SearchSevenTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  SearchSevenTabContainerScreenState createState() =>
      SearchSevenTabContainerScreenState();
}

class SearchSevenTabContainerScreenState
    extends State<SearchSevenTabContainerScreen> with TickerProviderStateMixin {
  TextEditingController searchboxoneController = TextEditingController();

  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomTextFormField(
                  controller: searchboxoneController,
                  margin: getMargin(
                    left: 16,
                    right: 16,
                  ),
                  hintText: "Love",
                  hintStyle: CustomTextStyles.bodySmall_1,
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 7,
                      right: 12,
                      bottom: 7,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgClose,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(32),
                  ),
                  contentPadding: getPadding(
                    left: 16,
                    top: 8,
                    bottom: 8,
                  ),
                  borderDecoration: TextFormFieldStyleHelper.fillBlackDd,
                  fillColor: appTheme.black900Dd,
                ),
                Opacity(
                  opacity: 0.87,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 34,
                    ),
                    child: Text(
                      "Search Result for ‘Love’",
                      style: theme.textTheme.headlineSmall,
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.87,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 23,
                    ),
                    child: Text(
                      "Movies (6)",
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 15,
                      top: 24,
                      right: 15,
                    ),
                    child: GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(170),
                        crossAxisCount: 3,
                        mainAxisSpacing: getHorizontalSize(16),
                        crossAxisSpacing: getHorizontalSize(16),
                      ),
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 6,
                      itemBuilder: (context, index) {
                        return GridghostItemWidget();
                      },
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.87,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 25,
                    ),
                    child: Text(
                      "Cast (4)",
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(32),
                  width: getHorizontalSize(317),
                  margin: getMargin(
                    left: 16,
                    top: 24,
                  ),
                  child: TabBar(
                    controller: tabviewController,
                    isScrollable: true,
                    tabs: [
                      Tab(
                        child: Opacity(
                          opacity: 0.87,
                          child: Text(
                            "Mark Love",
                          ),
                        ),
                      ),
                      Tab(
                        child: Opacity(
                          opacity: 0.87,
                          child: Text(
                            "Jennifer Love",
                          ),
                        ),
                      ),
                      Tab(
                        child: Opacity(
                          opacity: 0.87,
                          child: Text(
                            "Mislove",
                          ),
                        ),
                      ),
                      Tab(
                        child: Opacity(
                          opacity: 0.87,
                          child: Text(
                            "Lovez",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: getVerticalSize(238),
                  child: TabBarView(
                    controller: tabviewController,
                    children: [
                      SearchSevenPage(),
                      SearchSevenPage(),
                      SearchSevenPage(),
                      SearchSevenPage(),
                    ],
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
