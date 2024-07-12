import 'package:app20240712_1/ejercicio3/widget_celda.dart';
import 'package:flutter/material.dart';

class WidgetFila extends StatefulWidget {
  Map<String,dynamic> valoresFila;
  WidgetFila(this.valoresFila);
  @override
  State<StatefulWidget> createState() {
    return _WidgetFila();
  }

}
class _WidgetFila extends State<WidgetFila> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      WidgetCelda(widget.valoresFila['nombre'].toString()),
      Container(width: 20,),
      WidgetCelda(widget.valoresFila['precio'].toString()),
      Container(width: 20,),
      WidgetCelda(widget.valoresFila['cantidad'].toString()),
    ]
    );
  }
}