import 'package:flutter/material.dart';


class Barcelona extends StatelessWidget{
  const Barcelona({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: Text(""),       
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: <Widget>[
        
            Text("Barcelona\n",
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),

            Text("El Fútbol Club Barcelona (en catalán: Futbol Club Barcelona), conocido " + 
            "popularmente como Barça, es una entidad polideportiva con sede en Barcelona, " + 
            "Cataluña, España. Fue fundado como club de fútbol el 29 de noviembre de 1899 y" + 
            " registrado oficialmente el 5 de enero de 1903.\n",
            textAlign: TextAlign.justify),
        
            Text("A nivel institucional es uno de los cuatro clubes profesionales de fútbol" + 
            " del país cuya entidad jurídica no es la de sociedad anónima deportiva (S. A. D.)" + 
            " ya que su propiedad recae en sus más de 143 000 socios.\n",
            textAlign: TextAlign.justify),
        
            Text("Sumando torneos nacionales e internacionales, es el segundo club español " + 
            "más laureado,16 a nivel nacional domina el palmarés con setenta y siete campeonatos," + 
            "y a nivel internacional ostenta veintidós trofeos, situado en el segundo puesto europeo.\n",
            textAlign: TextAlign.justify),
        
            SizedBox(height: 30.0,),

            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
              onPressed: (){
                Navigator.pop(context);
              }, 
              child: Text("Volver")
              )
        
        
          ],
        ),
      ),
    );
  }
}