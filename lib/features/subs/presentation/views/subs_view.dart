import 'package:flutter/material.dart';
import 'package:water_mtr/features/subs/presentation/widgets/add_sub_bottom_sheet.dart';
import 'package:water_mtr/features/subs/presentation/widgets/subs_view_body.dart';
import 'package:water_mtr/features/template/presentation/views/widgets/add_note_bottom_sheet.dart';

class SubsView extends StatelessWidget {
  const SubsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) => AddSubBottomSheet(),
          );
        },
        child: Icon(Icons.add),
      ),
      body: SubsViewBody(),
    );
  }
}
