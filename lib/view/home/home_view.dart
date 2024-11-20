import 'package:flutter/services.dart';
import 'package:rajbari_builder/res/color_manager/app_colors.dart';
import 'package:rajbari_builder/view/web_view/web_view_page.dart';
import 'package:rajbari_builder/view_model/controller/web_view/web_show_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: AppColors.primaryColor,
      statusBarBrightness: Brightness.dark,
      statusBarIconBrightness: Brightness.light,
    ));
    return GetBuilder<WebShowViewModel>(
      builder: (controller) {
        return const WebViewPage(webUrl: "https://findmyproperties.xyz/");
      },
    );
  }
}
