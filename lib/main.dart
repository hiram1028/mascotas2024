import 'package:flutter/material.dart';
import 'package:perezlistview/modelo/catalogo.dart';
import 'package:perezlistview/widgets/mascotawidgets.dart';
//import 'package:listview_builder_with_image_and_text/models/catalog.dart';
//import 'package:listview_builder_with_image_and_text/widgets/itemWidget.dart';

void main() {
  runApp(MiMascotas());
}

class MiMascotas extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text("Mascotas El RARAMURI"),
        ),
        body: ListView.builder(
            //itemCount: CatalogModel.items.length,
            itemCount: Animal.mascotas.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: Animal.mascotas[index]);
              //return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
