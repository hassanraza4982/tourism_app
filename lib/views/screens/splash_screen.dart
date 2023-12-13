import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tourism_app/helpers/constants/custom_button.dart';
import 'package:tourism_app/helpers/constants/custom_image.dart';
import 'package:tourism_app/views/screens/splash_screen_one.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          CustomImage(name: 'hotel',
          height: double.infinity,
          width: double.infinity,),
          Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
            //  Align(alignment: Alignment.topCenter,),
              Padding(
                padding: const EdgeInsets.only(top: 58.0),
                child: CustomImage(name:'logo' ,height: 130,
                width: 130,),
              ),
              Text('Tourism',style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w700,
                fontSize: 25


              ),),
              SizedBox(height: 350,),
              CustomButton(text: 'Get started',
                onTap: (){
                Get.to(SplashScreenOne());
                },width: 264,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 58.0),
                child: Row(
                  children: [
                    Text('Already have an account?'),
                    TextButton(onPressed: () {
                    //  Get.to(ScreenLogin),
                    },
                    child: Text('Login',style: TextStyle(color: Colors.blue),)),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
