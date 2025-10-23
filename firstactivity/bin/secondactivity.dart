import 'dart:io';

void main() {
  CarritoCompra carrito = CarritoCompra();

  print('=== 🛍️ Sistema de Carrito de Compras ===');
  bool continuar = true;

  while (continuar) {
    print('\nIngrese la información del producto:');

    stdout.write('Código: ');
    String codigo = stdin.readLineSync()!;

    stdout.write('Nombre: ');
    String nombre = stdin.readLineSync()!;

    stdout.write('Categoría: ');
    String categoria = stdin.readLineSync()!;

    stdout.write('Precio: ');
    double precio = double.parse(stdin.readLineSync()!);

    stdout.write('Cantidad: ');
    int cantidad = int.parse(stdin.readLineSync()!);

    Producto producto = Producto(codigo, nombre, categoria, precio, cantidad);
    carrito.agregarProducto(producto);

    stdout.write('\n¿Desea agregar otro producto? (s/n): ');
    String respuesta = stdin.readLineSync()!.toLowerCase();
    if (respuesta != 's') {
      continuar = false;
    }
  }

  carrito.imprimirTotal();
}

// Crea la clase Producto con atributos: código, nombre, categoría, precio, cantidad.
class Producto {
  String codigo;
  String nombre;
  String categoria;
  double precio;
  int cantidad;

  Producto(this.codigo, this.nombre, this.categoria, this.precio, this.cantidad);

  // Crea un método para mostrar la información completa del producto.
  void mostrarInformacion() {
    print('\n📦 Información del producto:');
    print('Código: $codigo');
    print('Nombre: $nombre');
    print('Categoría: $categoria');
    print('Precio: \$${precio.toStringAsFixed(2)}');
    print('Cantidad: $cantidad');
    print('--------------------------');
  }
}

// Crea una clase llamada CarritoCompra con una lista de tipo Producto
// y dos métodos: uno para agregar productos a comprar y otro para imprimir el total de la compra.
class CarritoCompra {
  List<Producto> productos = [];

  void agregarProducto(Producto producto) {
    productos.add(producto);
    print('Producto agregado: ${producto.nombre}');
  }

  void imprimirTotal() {
    double total = 0;
    for (var producto in productos) {
      total += producto.precio * producto.cantidad;
    }

    print('\nLista de productos en el carrito:');
    for (var producto in productos) {
      print('- ${producto.nombre} x${producto.cantidad} → \$${(producto.precio * producto.cantidad).toStringAsFixed(2)}');
    }

    print('\nTotal de la compra: \$${total.toStringAsFixed(2)}');
  }
}

