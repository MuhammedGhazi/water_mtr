import 'package:flutter/material.dart';
import 'package:water_mtr/features/subs/presentation/views/edit_sub_view.dart';

class SubItem extends StatelessWidget {
  const SubItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return EditSubView();
            },
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 130, 86, 233),
            borderRadius: BorderRadius.circular(16),
          ),
          child: ListTile(
            title: Row(
              children: [
                Text("hamad el khaloof", style: TextStyle(color: Colors.white)),
                const Spacer(),
                Text("05550213545", style: TextStyle(color: Colors.white)),
              ],
            ),
            subtitle: Row(
              children: [
                Text("jadat el khandaq", style: TextStyle(color: Colors.white)),
                const Spacer(),
                Text("20 USD", style: TextStyle(color: Colors.white)),
              ],
            ),
            leading: Icon(Icons.home, color: Colors.white),
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
