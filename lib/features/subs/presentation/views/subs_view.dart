import 'package:flutter/material.dart';
import 'package:water_mtr/features/subs/presentation/widgets/subs_view_body.dart';

class SubsView extends StatelessWidget {
  const SubsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: SubsViewBody(),
    );
  }
}
