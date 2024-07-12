import 'package:app20240712_1/ejercicio3/widget_tabla.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String,dynamic>> productos=[
      {"nombre":"cocacola","cantidad":20,"precio":30},
      {"nombre":"fanta","cantidad":20,"precio":30},
      {"nombre":"sprite","cantidad":20,"precio":30},
    ];
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(body:WidgetTabla(productos))
    );
  }
}