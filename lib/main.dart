import 'package:catatan/layout/note_list.dart';
import 'package:flutter/material.dart';
import 'package:catatan/layout/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Mahasiswa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: NoteList(),
    );
  }
}
