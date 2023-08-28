import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("day1"),
        backgroundColor: Color.fromARGB(255, 223, 198, 9),
      ),
    body:Center(child:Text("latifa Soud Aldosary",
     style: TextStyle(color:Color.fromARGB(255, 226, 33, 33),
      fontSize: 35,
      fontWeight: FontWeight.bold
 ),
     )
     ),
    )
    );
  }
}
 
