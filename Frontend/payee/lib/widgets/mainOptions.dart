import 'package:flutter/material.dart';

import 'mainOptions.i18n.dart';
class MainOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          RaisedButton(
          onPressed: () {
          },
          child: Text('Fazer um registro'.i18n),
        ),
         RaisedButton(
          onPressed: () {
          },
          child: Text('Consultar'.i18n),
        ),
      ]
    );

  }
}