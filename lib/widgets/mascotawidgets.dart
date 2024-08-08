import 'package:flutter/material.dart';
import 'package:perezlistview/modelo/catalogo.dart';
//import 'package:listview_builder_with_image_and_text/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Mascota item;
  const ItemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 0,
        color: Color(0xff000000),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Image.network(
              item.image,
              height: 90,
              width: 90,
            ),
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Text(item.nombre,
                      style: TextStyle(
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.bold,
                          fontSize: 18))),
            ),
            subtitle: Center(
                child: Text(item.desc,
                    style: TextStyle(
                        color: Color(0xfff8f8f8),
                        fontWeight: FontWeight.bold,
                        fontSize: 15))),
            trailing: Text(
              "\$${item.precio}",
              style: TextStyle(
                  color: Color(0xffd41232),
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
