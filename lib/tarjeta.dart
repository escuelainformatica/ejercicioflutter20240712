import 'package:flutter/material.dart';

class Tarjeta extends StatefulWidget {
  String titulo;
  String subtitulo;
  int ancho;

  Tarjeta(this.titulo, this.subtitulo,this.ancho);

  @override
  State<StatefulWidget> createState() {
    return _Tarjeta();
  }
}

class _Tarjeta extends State<Tarjeta> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Card(
        child: SizedBox(
      height: 100,
      width: width*(widget.ancho/100.0),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.titulo,
              style: TextStyle(fontWeight: FontWeight.bold),

            ),
            Text(widget.subtitulo)
          ],
        ),
      ),
    ));
  }
}
