import 'package:flutter/material.dart';
import 'package:water_mtr/features/subs/presentation/views/subs_view.dart';

void main() {
  runApp(const WaterMtr());
}

class WaterMtr extends StatelessWidget {
  const WaterMtr({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: SubsView(),
    );
  }
}
