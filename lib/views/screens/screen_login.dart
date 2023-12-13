import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ScreenLogin extends StatelessWidget {
  const ScreenLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () {
              Get.back();
            },
              icon: Icon(Icons.arrow_back_ios_new),),
      ),
      body: Column(
       // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Login',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 25,
            ),
          ).marginOnly(left: 37),
          SizedBox(height: 69),
          Text(
            'App Logo',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 25,
            ),
          ).marginOnly(left: 123),
          SizedBox(height: 55),
          Text(
            'Welcome back!',
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 18,
            ),
          ).marginOnly(left: 123),

          Container(
            height: 43,
            width: 278,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25)
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Email'
              ),
            ),
          ).marginOnly(left: 40,bottom: 40),
          Container(
            height: 43,
            width: 278,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25)
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Password',
                suffixIcon: Icon(Icons.remove_red_eye)
              ),
            ),
          ).marginOnly(left: 40),
          Text(
            'Forgot password ?',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 12,
            ),
          ).marginOnly(left: 123),

        ],
      )
    );
  }
}
