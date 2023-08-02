import 'package:flutter/material.dart';
import 'package:uzum_market/core/constants/radius_size_constants.dart';
import 'package:uzum_market/features/uzum/data/data.dart';
import 'package:uzum_market/features/uzum/presentation/widgets/page_view.dart';

import 'package:uzum_market/features/uzum/presentation/widgets/seachbar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const SearchBarWidget(),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Pageview(
              data: Data.pageview,
            ),
          ),
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.blue,
              )),
          Expanded(
              flex: 6,
              child: Container(
                color: Colors.green,
              )),
        ],
      ),
    );
  }
}
