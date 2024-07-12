import 'package:flutter/material.dart';

class WidgetConEstado extends StatefulWidget {
  String titulo;
  String subtitulo;
  WidgetConEstado(this.titulo,this.subtitulo);
  @override
  State<StatefulWidget> createState() {
    return WidgetConEstado2();
  }
}
class WidgetConEstado2 extends State<WidgetConEstado> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [Text(widget.titulo),Container(width: 20,), Text(widget.subtitulo)],
    );
  }

}