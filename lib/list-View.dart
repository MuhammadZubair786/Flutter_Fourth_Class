import 'package:flutter/material.dart';


class List_View extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
        abc('Zubair'),
        SizedBox(height:30),
        abc("omer")
        ],),
      ),
      
    );
  }
}


Widget abc(var name){
  return(
     Container(
          height: 100,
          width:20,
          color: Colors.red,
          child:Row(

                 //CrossAxisAlignment in Column =>work in vertical
            
            // mainAxisAlignment: MainAxisAlignment.center,  //MainAxisAlignment in column=>work in vertically
            // crossAxisAlignment: CrossAxisAlignment.center,  //CrossAxisAlignment in Column =>work in horizontal
            
            children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellowAccent,
              
                ),
                Padding(padding: EdgeInsets.all(8.0)),          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            
            Text(name),
            Text("datajsbhdjhjhdjhsjdh"),
             Text("Hello"),
            Text("data"),

          ],)          

            
          
          ],
          
          ),
         )
  );
}