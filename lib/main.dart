import 'package:flutter/material.dart';
import 'package:forth_class/Grid_View.dart';

// import 'list-View.dart';
// import 'listView_builder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // body:List_View()
        // body:ListView_Build()
        body:Grid_View()
      ),
      
    );
  }
}