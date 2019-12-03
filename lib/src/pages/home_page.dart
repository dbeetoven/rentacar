import 'package:flutter/material.dart';
import 'package:rentacar/src/providers/menu_providers.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: Text('Rent A Car'),
            leading: Icon(Icons.menu)),
        body: Container(color: Colors.white70, child: _createList()));
  }

  Widget _createList() {
/*     return FutureBuilder(
        future: menuProvider.cargaData(),
        initialData: [],
        builder: (BuildContext context, AsyncSnapshot<List<dynamic>> snapshot) {
          // return ListView(children: _listItems())
          print(snapshot.data);
        }); */
    return ListView(children: _listItems());
  }

  List<Widget> _listItems() {
    return [ListTile(title: Text('Renault Logan'))];
  }
}
