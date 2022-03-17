import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';
import 'package:payflow/shared/themes/app_images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Stack(children: [
        Center(child: Image.asset(AppImages.union, width: 242, height: 374)),
        Center(child: Image.asset(AppImages.logoFull, width: 160, height: 140)),
      ]),
    );
  }
}
