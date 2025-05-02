import 'package:flutter/material.dart';
import 'package:water_mtr/features/subs/presentation/widgets/custom_app_bar.dart';
import 'package:water_mtr/features/subs/presentation/widgets/subs_list_view.dart';

import 'sub_item.dart';

class SubsViewBody extends StatelessWidget {
  const SubsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 30),
        CustomAppBar(),
        Expanded(child: SubsListView()),
      ],
    );
  }
}
