import 'package:flutter/material.dart';


class RealMadrid extends StatelessWidget{
  const RealMadrid({Key? key}) : super(key: key);

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
        
            Text("Real Madrid\n",
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),

            Text("El Real Madrid es una entidad polideportiva con sede en Madrid, España.\n",
            textAlign: TextAlign.justify,),
        
            Text("El Real Madrid fue fundado en 1902. Julián Palacios es el primer presidente, " + 
            "pero fue Juan Padrós, catalán y de Barcelona, quien formalmente constituyó la " + 
            "institución ese año. El interés en el fútbol crecía tanto en España que el Madrid " + 
            "propuso realizar un torneo en honor al rey Alfonso XIII. La iniciativa se convirtió " + 
            "en la Copa de España (Copa del Rey).\n",
            textAlign: TextAlign.justify,
            ),
        
            Text("El Real Madrid es el rey de Europa y España y aunque los rivales han ido " + 
            "y venido para enfrentarse a él en la historia del fútbol, nadie se acerca a su legado.\n",
            textAlign: TextAlign.justify,),
        
            Text("El estadio Santiago Bernabéu tiene una capacidad de 81.000 espectadores. " + 
            "En torno a un 80% del aforo está ocupado por socios del Real Madrid que tienen un " + 
            "abono, mientras que el resto de las entradas se venden al público general.\n",
            textAlign: TextAlign.justify,),
        
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