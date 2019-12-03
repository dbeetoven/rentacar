import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = ['uno', 'dos', 'tres', 'cuatro', 'cinco'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Pagina principal')),
        body: ListView(children: _crearItemsCortos()));
  }

  List<Widget> _creatItems() {
    List<Widget> lista = new List<Widget>();
    for (String opt in opciones) {
      final tempWidget = ListTile(title: Text(opt));
      lista..add(tempWidget)..add(Divider());
    }
    return lista;
  }

  List<Widget> _crearItemsCortos() {
    return opciones.map((opt) {
      return Column(children: <Widget>[ListTile(title: Text(opt),
      subtitle: Text('Text de prueba'),
      leading: Icon(Icons.account_balance_wallet),
      trailing: Icon(Icons.remove_red_eye),
      onLongPress: (){},),
      Divider()
      
      ]
      );
    }).toList();
  }
}
