import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:tourism_app/helpers/constants/app_color.dart';

class CustomButton extends StatelessWidget {
  String text;
  double? height;
  double? width;
  VoidCallback onTap;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: height ?? 45,
        width: width ?? Get.width,
        decoration: BoxDecoration(
          color: appColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(text),

      ),
    );
  }

  CustomButton({
    required this.text,
    this.height,
    this.width,
    required this.onTap,

  });
}
