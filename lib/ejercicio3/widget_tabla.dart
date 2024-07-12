import 'package:app20240712_1/ejercicio3/widget_fila.dart';
import 'package:flutter/material.dart';

class WidgetTabla extends StatefulWidget {
  List<Map<String,dynamic>> valores;
  WidgetTabla(this.valores);
  @override
  State<StatefulWidget> createState() {
    return _WidgetTabla();
  }

}
class _WidgetTabla extends State<WidgetTabla> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WidgetFila(widget.valores[0]),

        WidgetFila(widget.valores[1]),

        WidgetFila(widget.valores[2]),
      ],
    );
  }
}