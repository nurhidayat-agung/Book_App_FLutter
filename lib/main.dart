import 'package:flutter/material.dart';
import 'package:flutter_book_app/view/BookListPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FLutter Book App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BookListPage(),
    );
  }
}

