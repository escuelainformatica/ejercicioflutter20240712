import 'package:flutter/material.dart';

class WidgetCelda extends StatefulWidget {
  String texto;
  WidgetCelda(this.texto);
  @override
  State<StatefulWidget> createState() {
    return _WidgetCelda();
  }

}
class _WidgetCelda extends State<WidgetCelda> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.texto);
  }
}