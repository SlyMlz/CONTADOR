// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 @override 

//espacio para definición dde variable
int contador = 0;

  @override  
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color(0xFFFF9000),
      appBar: AppBar(
        title: Text("CONTADOR_ SHIRLEY MELIZA GOMEZ SALCEDO"),
        elevation: 5.0,
      ),
      body: 
      Center(//no se soporta mas textos de estas manera
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Número de Taps"),
          Text("$contador"),
        ],//lista de Widgets  
        
        
        ),
        ),

  
   
        
       floatingActionButton: 
       Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround, 
         children:<Widget> [

           FloatingActionButton(
              
              child:
              const Icon(Icons.add),
            //  Text("+"),
              onPressed: (){
                contador ++;
                setState(() {
                
                });
              },

           ) ,
             
          FloatingActionButton(
              
              child:
              const Icon(Icons.restore),
              
              //Text("Volver"),
              onPressed: (){
                contador=0;
                setState(() {
                
                });
              },

           ), 

           FloatingActionButton(
              
              child:
              const Icon(Icons.remove),
             // Text("-"),
              onPressed: (){
                contador--;
                setState(() {
                
                });
              },

           ),
         ],
          
     
        ),       

    );
  }
}