import 'package:esavdo/screens/CalculationLayout.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(EsavdoMain());
}

class EsavdoMain extends StatefulWidget {
  const EsavdoMain({ Key? key }) : super(key: key);

  @override
  _EsavdoMainState createState() => _EsavdoMainState();
}

class _EsavdoMainState extends State<EsavdoMain> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CalculationLayout(),
    );
  }
}