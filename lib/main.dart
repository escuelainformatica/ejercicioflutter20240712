
import 'package:app20240712_1/tarjeta.dart';
import 'package:app20240712_1/widget_con_estado.dart';
import 'package:app20240712_1/widget_sin_estado.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: Scaffold(
        body: Column(
          children: [
            Text("hola"),
            Text("mundo"),
            WidgetSinEstado(Icons.add_chart,"agregar"),
            WidgetSinEstado(Icons.account_box,"caja"),
            WidgetSinEstado(Icons.earbuds,"audifono"),
            WidgetSinEstado(Icons.add_chart,"agregar"),
            WidgetConEstado("titulo #1","subtitulo #1"),
            WidgetConEstado("titulo #1","subtitulo #1"),
            WidgetConEstado("titulo #1","subtitulo #1"),
            WidgetConEstado("titulo #1","subtitulo #1"),
            Tarjeta("Harry Potter","Pelicula de fantasia",100),
            Row(
              children: [
                Tarjeta("Lo que el viento se llevo","Pelicula de drama",48),
                Tarjeta("Lo que el viento se llevo","Pelicula de drama",48),
              ],
            ),
            Row(
              children: [
                Tarjeta("Lo que el viento se llevo","Pelicula de drama",32),
                Tarjeta("Lo que el viento se llevo","Pelicula de drama",32),
                Tarjeta("Lo que el viento se llevo","Pelicula de drama",32),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
