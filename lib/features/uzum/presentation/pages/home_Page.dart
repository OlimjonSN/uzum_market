import 'package:flutter/material.dart';
import 'package:uzum_market/core/constants/color_constants.dart';
import 'package:uzum_market/core/constants/radius_size_constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Container(
          decoration: BoxDecoration(
            color: ColorConstants.greyBgColor,
            borderRadius: BorderRadius.circular(RSize.radiusLarge),
          ),
          child: TextFormField(
            decoration: InputDecoration(fillColor: Colors.grey[600], hintText: "Mahsulot va toifalarni qidirish", hintStyle: TextStyle(color: ColorConstants.greyTextColor), prefixIcon: const Icon(Icons.search), border: InputBorder.none),
          )),
    ));
  }
}
