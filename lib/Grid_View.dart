import 'package:flutter/material.dart';


class Grid_View extends StatelessWidget {

 var  lst = ["data 1","data 2","data 3","data 4"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:GridView.count(
          crossAxisCount: 2,  // how many View in one row
          crossAxisSpacing: 40,  // Left To right spacing
          mainAxisSpacing: 40,
          children:List.generate(
            lst.length, (index) { 
            return Container(
              width: 200,
              height: 200,
              color: Colors.yellowAccent,
            );
            
            })
       ) ),
      
    );
  }
}

