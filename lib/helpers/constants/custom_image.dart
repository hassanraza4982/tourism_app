import 'dart:ffi';

import 'package:flutter/cupertino.dart';

class CustomImage extends StatelessWidget {
String? name;
double? height,width;
  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/$name.png",
    height: height,
    width: width,
    fit: BoxFit.cover,);
  }

CustomImage({
    this.name,
    this.height,
    this.width,
  });
}
