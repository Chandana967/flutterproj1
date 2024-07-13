import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(HelloFlutter());
class HelloFlutter extends  StatelessWidget {
  @override
 Widget build(BuildContext context) {
  return MaterialApp(
    //uncomment the debug
    debugShowCheckedModeBanner: false,
    home: Scaffold(backgroundColor: Colors.teal,
    appBar:AppBar(title: const Text('hello flutter',
    style: TextStyle(color: Colors.white)),

    backgroundColor:Colors.orange,
    leading:const Icon(Icons.home),
    actions:[
      IconButton( icon:const Icon(Icons.refresh),
    onPressed: () {},
    )
    ],
    ),
    body:const Center(
      child:Text(
        'hello flutter',
        style: TextStyle(fontSize: 30, fontWeight:FontWeight.bold, color:Colors.white ),
        )
      //im testing
    ))
  );
 }
}
    
