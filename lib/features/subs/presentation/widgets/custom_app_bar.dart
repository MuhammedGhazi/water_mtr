import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});
  final String title = "title";
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(DateTime.now().toString().substring(0, 10)),
          Text("water meters"),
          CustomSearch(),
        ],
      ),
    );
  }
}
