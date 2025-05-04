import 'package:flutter/material.dart';
import 'package:water_mtr/features/subs/presentation/widgets/custom_app_bar.dart';
import 'package:water_mtr/features/subs/presentation/widgets/custom_text_field.dart';

class EditSubViewBody extends StatelessWidget {
  const EditSubViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        CustomTextField(hint: "hint"),
        CustomTextField(hint: "hint", maxLines: 2),
        CustomTextField(hint: "hint"),
        CustomTextField(hint: "hint"),
        CustomTextField(hint: "hint"),
        CustomTextField(hint: "hint"),
        CustomTextField(hint: "hint"),
      ],
    );
  }
}
