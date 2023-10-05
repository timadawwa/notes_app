import 'package:flutter/material.dart';
import 'package:notesapp/views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     theme: ThemeData(brightness: Brightness.dark), //ThemeData.dark() ,//Dark MOde
      home: const NotesView(), // const makes a difference in application performance
    );
  }
}