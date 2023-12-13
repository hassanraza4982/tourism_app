import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:tourism_app/helpers/constants/custom_button.dart';
import 'package:tourism_app/helpers/constants/custom_image.dart';
import 'package:tourism_app/views/screens/screen_login.dart';

import '../../helpers/constants/app_color.dart';

class SplashScreenOne extends StatelessWidget {
  const SplashScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 68.0,left: 35),
            child: CustomImage(name: 'hotel',
              height:290 ,
            width:285 ,),
          ),
          SizedBox(height: 50,),
          Text('Grow Your Business',style: TextStyle(
              fontSize: 24,
            fontWeight: FontWeight.w600



          ),),
          Text('Provide best deal and services to grow your\n business.',
            textAlign:TextAlign.center ,),
          SizedBox(height: 70,),
          CustomButton(text: 'Login',
              height: 43,
              width:264 ,
              onTap: (){
            Get.to(ScreenLogin());
              }, ),
          SizedBox(height: 20,),

    GestureDetector(
    onTap: (){},
    child: Container(
    alignment: Alignment.center,
    height:  45,
    width:  264,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(25),
    ),
    child: Text('Creat Account'),

    ),
    )
        ],
      ),
    );
  }
}
