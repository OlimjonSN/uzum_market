import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:uzum_market/core/constants/radius_size_constants.dart';

class Pageview extends StatelessWidget {
  Pageview({
    super.key,
    required this.data,
  });
  List data = [];

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
       
        controller: PageController(keepPage: false, viewportFraction: 0.9),
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.all(RSize.paddingSmall),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(RSize.radiusXLarge), image: DecorationImage(image: AssetImage(data[index]), fit: BoxFit.cover)),
          );
        });
  }
}
