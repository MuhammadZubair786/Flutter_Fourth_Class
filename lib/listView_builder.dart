import 'dart:ui';

import 'package:flutter/material.dart';


class ListView_Build extends StatelessWidget {

 var  lst = ["data 1","data 2"];
 var imag = ["https://images.pexels.com/photos/799443/pexels-photo-799443.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500","https://images.unsplash.com/photo-1559563362-c667ba5f5480?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&w=1000&q=80"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: lst.length,
          itemBuilder: (context,index){
           return ListTile(
             
             leading: Image.network(imag[index]),
            title: Text(lst[index]),
            trailing: Text("data"),
           );
          })
      ),
      
    );
  }
}


