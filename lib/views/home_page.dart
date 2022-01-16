import 'package:flutter/material.dart';
import 'package:sqflite_crud/db/database_helper.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SQFLite - CRUD')),
      body: Center(),
    );
  }
}
