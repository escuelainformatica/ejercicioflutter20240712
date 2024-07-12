import 'package:flutter/material.dart';

class WidgetSinEstado extends StatelessWidget {
  IconData icono;
  String texto;
  WidgetSinEstado(this.icono,this.texto);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icono),
        Text("  "),
        Text(texto)
      ],
    );
  }

}