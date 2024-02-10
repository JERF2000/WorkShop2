import 'package:flutter/material.dart';

void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget{
  const MiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Acitividad #2",
      home: MyHomPage(),
    );
  }
}

class MyHomPage extends StatefulWidget{
  MyHomPage ({Key? key}) : super(key: key);

  @override
  _MyHomPage createState() => _MyHomPage();
}

class _MyHomPage extends State<MyHomPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Push and Pop Application"),
      ),
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,

          children: <Widget>[

            Text("Selecione su Equipo"),

            SizedBox(height: 10.0),

            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: (){

              }, 
              child: Text("Real Madrid")
              ),
            
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black)
              ),
              onPressed: (){

              }, 
              child: Text("Barcelona")
              ),
            

          ],
        )
      ),
    );
  }
}