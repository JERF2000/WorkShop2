import 'package:flutter/material.dart';
import 'package:push_pop_application/Pages/Barcelona.dart';
import 'package:push_pop_application/Pages/RealMadrid.dart';

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

            Text("Selecione un Equipo"),

            SizedBox(height: 10.0),

            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context)=> RealMadrid())
                  );
              }, 
              child: Text("Real Madrid")
              ),
            
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black)
              ),
              onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => Barcelona()),
                );
              }, 
              child: Text("Barcelona")
              ),
            

          ],
        )
      ),
    );
  }
}