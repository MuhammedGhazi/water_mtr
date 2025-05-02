import 'package:flutter/material.dart';
import 'package:water_mtr/features/subs/presentation/widgets/custom_button.dart';
import 'package:water_mtr/features/subs/presentation/widgets/custom_text_field.dart';

class AddSubBottomSheet extends StatelessWidget {
  const AddSubBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomTextField(hint: 'full name'),
            CustomTextField(hint: 'address'),
            CustomTextField(hint: 'meter code'),
            CustomTextField(hint: 'class'),
            SizedBox(height: 24),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
