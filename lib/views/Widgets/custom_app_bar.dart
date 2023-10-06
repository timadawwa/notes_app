import 'package:flutter/material.dart';
import 'package:notesapp/views/Widgets/custom_icons.dart';

class Custom_app_bar extends StatelessWidget {
  const Custom_app_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}

