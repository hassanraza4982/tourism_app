import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:tourism_app/helpers/constants/custom_button.dart';
import 'package:tourism_app/helpers/constants/custom_image.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          CustomButton(text: 'Login', height: 45, width: Get.width,
              onTap: (){}),
       CustomImage(name: 'hotel',),

        ],
      ),
    );
  }
}
