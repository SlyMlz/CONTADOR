//TAREA 1: CONTADOR
//PRESENTADO POR: SHIRLEY MELIZA GOMEZ SALCEDO
//PROGRAMACIÓN AVANZADA 

// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:proyecto1/Home_Screem.dart'; //Librerias de runApp
import 'Home_Screem.dart';
void main(){

  //metodos 
  
  runApp(new MyApp());

}
class MyApp extends StatelessWidget { //Debe heredar el comportamiento de un Widget
                                      //Es un Widget de tipo estatico que no genera datos
@override


Widget build(BuildContext context) {//Recibe un contexto q es la forma como pinta la aplicación
  return MaterialApp(
   debugShowCheckedModeBanner: false,//para quitar la etiqueta
   home:HomeScreen(), //es el widget principal y es el nombre de la clase
   
   
   
   /* home:Center(
      child: Text("Hola mundo Flutter"),
      ),*/
  ); //Debo retornar un tipo de valor


}

}