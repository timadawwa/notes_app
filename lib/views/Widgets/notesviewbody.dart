import 'package:flutter/material.dart';
import 'package:notesapp/views/Widgets/custom_app_bar.dart';
import 'package:notesapp/views/Widgets/custom_note_item.dart';
import 'package:notesapp/views/Widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Custom_app_bar(),
          Expanded(
            child: NotesListView(),
          ),
        ],
      ),
    );
  }
}
