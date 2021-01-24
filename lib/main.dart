import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expanded widget',
      home: Scaffold(
        appBar: AppBar(title: Text("Expanded Widget"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[Expanded(flex: 3,
              child: Container(

                color:Colors.red ,
                width: 200,
                height: 100,
              ),
            ),
              Expanded(flex: 2,
                child:Container(
                color:Colors.orange ,
                width: 200,
                height: 100,
              ),),
              Expanded(flex: 5,
                child:Container(
                color:Colors.black ,
                width: 200,
                height: 100,
              ),)],
          ),
        ),
      ),
    );
  }
}
