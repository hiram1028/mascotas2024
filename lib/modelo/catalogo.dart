class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "pitbull",
        desc: "amigable",
        precio: 999,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/hiram1028/ListViewMascotas/main/perros/pitbull.png"),
    Mascota(
        id: 2,
        nombre: "husky",
        desc: "energetico",
        precio: 1199,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/hiram1028/ListViewMascotas/main/perros/husky.png"),
    Mascota(
        id: 3,
        nombre: "dogo argentino",
        desc: "feroz",
        precio: 1299,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/hiram1028/ListViewMascotas/main/perros/dogoargentino.png"),
    Mascota(
        id: 4,
        nombre: "pastor aleman",
        desc: "protector",
        precio: 899,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/hiram1028/ListViewMascotas/main/perros/pastoraleman.png"),
    Mascota(
        id: 5,
        nombre: "bull terrier",
        desc: "jugueton",
        precio: 799,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/hiram1028/ListViewMascotas/main/perros/bullterrier.png"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
