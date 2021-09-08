import 'package:flutter/material.dart';

class CalculationLayout extends StatefulWidget {
  const CalculationLayout() : super();

  @override
  _CalculationLayoutState createState() => _CalculationLayoutState();
}

class _CalculationLayoutState extends State<CalculationLayout> {
  double fontSize = 25;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(
          'Hisob-Kitob',
          textAlign: TextAlign.center,
        )
      ),
      body: Column (
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Text(
                  'NT',
                  style: TextStyle(
                    fontSize: fontSize,
                  ),
                  ),
                flex: 1,
                ),
              Expanded(
                flex: 8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '100',
                      style: TextStyle(
                      fontSize: fontSize,
                  ),),
                    Text(
                      'x',
                      style: TextStyle(
                      fontSize: fontSize,
                  ),),
                    Text(
                      '55000',
                      style: TextStyle(
                      fontSize: fontSize,
                  ),),
                    Text(
                      '=',
                      style: TextStyle(
                      fontSize: fontSize,
                  ),),
                    Text(
                      '550000',
                      style: TextStyle(
                      fontSize: fontSize,
                  ),),
                      ],
                ),
              ),
              
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(5),
                  color: Colors.red,
                  child: Row(
                    children: <Widget>[
                    Expanded(
                    child: Text('Qarz', style: TextStyle(color: Colors.white, fontSize: 18),),
                    )
                    ],
                    ),
                  ),
                flex: 2,
              )
            ],
          ),
        ] ,
      ) ,
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('+'),
      ),
    );
  }
}
