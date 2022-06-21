import 'package:flutter/material.dart';
import 'package:flutter_stacked_card_listview/stacked_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stacked ListView'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: StackedList(),
      ),
    );
  }
}
