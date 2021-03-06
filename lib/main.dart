import 'package:animaciones_personalizadas/src/pages/animaciones_page.dart';
import 'package:animaciones_personalizadas/src/pages/headers_page.dart';
import 'package:animaciones_personalizadas/src/retos/cuadrado_animado_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños App',
      home: CuadradoAnimadoPage()
    );
  }
}