import 'package:flutter/material.dart';
import 'package:water_mtr/features/subs/presentation/widgets/sub_item.dart';

class SubsListView extends StatelessWidget {
  const SubsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const SubItem();
      },
    );
  }
}
