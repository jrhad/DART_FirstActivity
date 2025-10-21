// =======================================================
// EJERCICIOS DE ALGORITMOS SECUENCIALES - DART
// =======================================================

import 'dart:io';

// =======================================================
// EJERCICIO 1
// Lea tres números y calcule el resultado de su suma.
// =======================================================
void ejercicio1() {
  print("\n=== EJERCICIO 1 ===");
  print("Ingrese tres números:");
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);
  print("La suma es: ${n1 + n2 + n3}");
}

// =======================================================
// EJERCICIO 2
// Lea dos números y calcule suma, resta, multiplicación y división.
// =======================================================
void ejercicio2() {
  print("\n=== EJERCICIO 2 ===");
  print("Ingrese el primer número:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Ingrese el segundo número:");
  double n2 = double.parse(stdin.readLineSync()!);
  print("Suma: ${n1 + n2}");
  print("Resta: ${n1 - n2}");
  print("Multiplicación: ${n1 * n2}");
  print("División: ${n1 / n2}");
}

// =======================================================
// EJERCICIO 3
// Dadas 3 notas de un aprendiz, calcule la definitiva.
// =======================================================
void ejercicio3() {
  print("\n=== EJERCICIO 3 ===");
  print("Ingrese las tres notas:");
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);
  print("Definitiva: ${(n1 + n2 + n3) / 3}");
}

// =======================================================
// EJERCICIO 4
// Notas ponderadas (20%, 30%, 50%)
// =======================================================
void ejercicio4() {
  print("\n=== EJERCICIO 4 ===");
  print("Ingrese tres notas:");
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);
  double definitiva = n1 * 0.2 + n2 * 0.3 + n3 * 0.5;
  print("Definitiva ponderada: $definitiva");
}

// =======================================================
// EJERCICIO 5
// Calcular velocidad (V = D / T)
// =======================================================
void ejercicio5() {
  print("\n=== EJERCICIO 5 ===");
  print("Ingrese distancia (km):");
  double d = double.parse(stdin.readLineSync()!);
  print("Ingrese tiempo (h):");
  double t = double.parse(stdin.readLineSync()!);
  print("Velocidad: ${d / t} km/h");
}

// =======================================================
// EJERCICIO 6
// Calcular IVA (19%) y descuento (10% antes del IVA)
// =======================================================
void ejercicio6() {
  print("\n=== EJERCICIO 6 ===");
  print("Ingrese valor de compra:");
  double compra = double.parse(stdin.readLineSync()!);
  double descuento = compra * 0.10;
  double subtotal = compra - descuento;
  double iva = subtotal * 0.19;
  double total = subtotal + iva;
  print("Descuento: $descuento");
  print("IVA: $iva");
  print("Total a pagar: $total");
}

// =======================================================
// EJERCICIO 7
// Convertir horas, minutos, segundos a segundos totales.
// =======================================================
void ejercicio7() {
  print("\n=== EJERCICIO 7 ===");
  print("Horas:");
  int h = int.parse(stdin.readLineSync()!);
  print("Minutos:");
  int m = int.parse(stdin.readLineSync()!);
  print("Segundos:");
  int s = int.parse(stdin.readLineSync()!);
  print("Total segundos: ${h * 3600 + m * 60 + s}");
}

// =======================================================
// EJERCICIO 8
// Interés del 2% mensual
// =======================================================
void ejercicio8() {
  print("\n=== EJERCICIO 8 ===");
  print("Ingrese capital:");
  double c = double.parse(stdin.readLineSync()!);
  double ganancia = c * 0.02;
  print("Ganancia mensual: $ganancia");
  print("Total final: ${c + ganancia}");
}

// =======================================================
// EJERCICIO 9
// Sueldo base + 10% de comisión por 3 ventas
// =======================================================
void ejercicio9() {
  print("\n=== EJERCICIO 9 ===");
  print("Sueldo base:");
  double sueldo = double.parse(stdin.readLineSync()!);
  print("Ingrese tres ventas:");
  double v1 = double.parse(stdin.readLineSync()!);
  double v2 = double.parse(stdin.readLineSync()!);
  double v3 = double.parse(stdin.readLineSync()!);
  double comision = (v1 + v2 + v3) * 0.10;
  print("Comisión: $comision");
  print("Total mes: ${sueldo + comision}");
}

// =======================================================
// EJERCICIO 10
// Descuento del 15% en una compra
// =======================================================
void ejercicio10() {
  print("\n=== EJERCICIO 10 ===");
  print("Valor de compra:");
  double compra = double.parse(stdin.readLineSync()!);
  double total = compra * 0.85;
  print("Total a pagar: $total");
}

// =======================================================
// EJERCICIO 11
// Calificación final: 55% parciales, 30% examen, 15% trabajo
// =======================================================
void ejercicio11() {
  print("\n=== EJERCICIO 11 ===");
  print("Ingrese tres parciales:");
  double p1 = double.parse(stdin.readLineSync()!);
  double p2 = double.parse(stdin.readLineSync()!);
  double p3 = double.parse(stdin.readLineSync()!);
  print("Examen final:");
  double ex = double.parse(stdin.readLineSync()!);
  print("Trabajo final:");
  double tf = double.parse(stdin.readLineSync()!);
  double definitiva = ((p1 + p2 + p3) / 3) * 0.55 + ex * 0.3 + tf * 0.15;
  print("Calificación final: $definitiva");
}

// =======================================================
// EJERCICIO 12
// Porcentaje de hombres y mujeres en un grupo
// =======================================================
void ejercicio12() {
  print("\n=== EJERCICIO 12 ===");
  print("Cantidad de hombres:");
  int h = int.parse(stdin.readLineSync()!);
  print("Cantidad de mujeres:");
  int m = int.parse(stdin.readLineSync()!);
  int total = h + m;
  print("Porcentaje hombres: ${(h / total) * 100}%");
  print("Porcentaje mujeres: ${(m / total) * 100}%");
}

// =======================================================
// EJERCICIO 13
// Calcular salario según horas y valor por hora
// =======================================================
void ejercicio13() {
  print("\n=== EJERCICIO 13 ===");
  print("Horas trabajadas:");
  double h = double.parse(stdin.readLineSync()!);
  print("Valor por hora:");
  double vh = double.parse(stdin.readLineSync()!);
  print("Salario total: ${h * vh}");
}

// =======================================================
// EJERCICIO 14
// Factura de 4 artículos con IVA del 19%
// =======================================================
void ejercicio14() {
  print("\n=== EJERCICIO 14 ===");
  double total = 0;
  for (int i = 1; i <= 4; i++) {
    print("Precio artículo $i:");
    double precio = double.parse(stdin.readLineSync()!);
    print("Cantidad artículo $i:");
    int cantidad = int.parse(stdin.readLineSync()!);
    total += precio * cantidad;
  }
  double iva = total * 0.19;
  print("IVA: $iva");
  print("Total factura: ${total + iva}");
}

// =======================================================
// EJERCICIO 15
// Venta con IVA, total y cambio
// =======================================================
void ejercicio15() {
  print("\n=== EJERCICIO 15 ===");
  print("Monto de la venta:");
  double monto = double.parse(stdin.readLineSync()!);
  double iva = monto * 0.19;
  double total = monto + iva;
  print("IVA: $iva");
  print("Total: $total");
  print("Cantidad con la que paga el cliente:");
  double pago = double.parse(stdin.readLineSync()!);
  print("Cambio: ${pago - total}");
}

// =======================================================
// EJERCICIO 16
// 19% del total recaudado para el conductor
// =======================================================
void ejercicio16() {
  print("\n=== EJERCICIO 16 ===");
  print("Total recaudado:");
  double total = double.parse(stdin.readLineSync()!);
  print("Ganancia del conductor: ${total * 0.19}");
}

// =======================================================
// EJERCICIO 17
// Colilla de pago con EPS 12.5%, pensión 16% y ahorro mensual
// =======================================================
void ejercicio17() {
  print("\n=== EJERCICIO 17 ===");
  print("Salario del empleado:");
  double salario = double.parse(stdin.readLineSync()!);
  print("Ahorro mensual programado:");
  double ahorro = double.parse(stdin.readLineSync()!);
  double eps = salario * 0.125;
  double pension = salario * 0.16;
  double total = salario - eps - pension - ahorro;
  print("EPS: $eps");
  print("Pensión: $pension");
  print("Total a recibir: $total");
}

// =======================================================
// EJERCICIO 18
// Cuotas de matrícula 40%, 25%, 20%, 15%
// =======================================================
void ejercicio18() {
  print("\n=== EJERCICIO 18 ===");
  print("Valor total matrícula:");
  double valor = double.parse(stdin.readLineSync()!);
  print("1ra cuota: ${valor * 0.4}");
  print("2da cuota: ${valor * 0.25}");
  print("3ra cuota: ${valor * 0.2}");
  print("4ta cuota: ${valor * 0.15}");
}

// =======================================================
// EJERCICIO 19
// Datos del estudiante y promedio de 5 notas
// =======================================================
void ejercicio19() {
  print("\n=== EJERCICIO 19 ===");
  print("Nombre del estudiante:");
  String nombre = stdin.readLineSync()!;
  print("Programa:");
  String programa = stdin.readLineSync()!;
  print("Ficha:");
  String ficha = stdin.readLineSync()!;
  double suma = 0;
  for (int i = 1; i <= 5; i++) {
    print("Nota $i:");
    suma += double.parse(stdin.readLineSync()!);
  }
  print("Nombre: $nombre");
  print("Programa: $programa");
  print("Ficha: $ficha");
  print("Promedio final: ${suma / 5}");
}

// =======================================================
// EJERCICIO 20
// Calcular subtotal, IVA (19%) y precio neto
// =======================================================
void ejercicio20() {
  print("\n=== EJERCICIO 20 ===");
  print("Precio unitario:");
  double precio = double.parse(stdin.readLineSync()!);
  print("Cantidad:");
  int cantidad = int.parse(stdin.readLineSync()!);
  print("Descuento (%):");
  double descuento = double.parse(stdin.readLineSync()!);
  double subtotal = precio * cantidad;
  double subtotalDesc = subtotal * (1 - descuento / 100);
  double iva = subtotalDesc * 0.19;
  double total = subtotalDesc + iva;
  print("Subtotal: $subtotal");
  print("IVA: $iva");
  print("Total: $total");
}

// =======================================================
// EJERCICIO 21
// Edad a partir del año de nacimiento
// =======================================================
void ejercicio21() {
  print("\n=== EJERCICIO 21 ===");
  print("Nombre:");
  String nombre = stdin.readLineSync()!;
  print("Dirección:");
  String direccion = stdin.readLineSync()!;
  print("Año de nacimiento:");
  int anio = int.parse(stdin.readLineSync()!);
  int edad = DateTime.now().year - anio;
  print("Nombre: $nombre");
  print("Dirección: $direccion");
  print("Edad: $edad años");
}

// =======================================================
// EJERCICIO 22
// Tiempos para llenar baldes de 1, 3 y 5 litros
// =======================================================
void ejercicio22() {
  print("\n=== EJERCICIO 22 ===");
  double tiempo1L = 1.5;
  print("Baldes de 1L, 3L y 5L se llenan en:");
  print("1L: $tiempo1L horas");
  print("3L: ${tiempo1L * 3} horas");
  print("5L: ${tiempo1L * 5} horas");
}

// =======================================================
// EJERCICIO 23
// Escalar montaña de 7m en 5h, calcular tiempo proporcional
// =======================================================
void ejercicio23() {
  print("\n=== EJERCICIO 23 ===");
  print("Altura deseada (m):");
  double h = double.parse(stdin.readLineSync()!);
  double tiempo = (h * 5) / 7;
  print("Tiempo estimado: $tiempo horas");
}

// =======================================================
// EJERCICIO 24
// Préstamo 5 años, interés 5% anual
// =======================================================
void ejercicio24() {
  print("\n=== EJERCICIO 24 ===");
  print("Monto del préstamo:");
  double monto = double.parse(stdin.readLineSync()!);
  double interesAnual = monto * 0.05;
  double interesTrimestre = interesAnual / 4;
  double interesMes = interesAnual / 12;
  double total = monto + interesAnual * 5;
  print("Interés anual: $interesAnual");
  print("Interés tercer trimestre: $interesTrimestre");
  print("Interés primer mes: $interesMes");
  print("Total a pagar en 5 años: $total");
}

// =======================================================
// MENÚ PRINCIPAL
// =======================================================
void main() {
  print("EJERCICIOS DE ALGORITMOS SECUENCIALES EN DART");
  print("Ingrese el número de ejercicio (1-24):");
  int n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case 1: ejercicio1(); break;
    case 2: ejercicio2(); break;
    case 3: ejercicio3(); break;
    case 4: ejercicio4(); break;
    case 5: ejercicio5(); break;
    case 6: ejercicio6(); break;
    case 7: ejercicio7(); break;
    case 8: ejercicio8(); break;
    case 9: ejercicio9(); break;
    case 10: ejercicio10(); break;
    case 11: ejercicio11(); break;
    case 12: ejercicio12(); break;
    case 13: ejercicio13(); break;
    case 14: ejercicio14(); break;
    case 15: ejercicio15(); break;
    case 16: ejercicio16(); break;
    case 17: ejercicio17(); break;
    case 18: ejercicio18(); break;
    case 19: ejercicio19(); break;
    case 20: ejercicio20(); break;
    case 21: ejercicio21(); break;
    case 22: ejercicio22(); break;
    case 23: ejercicio23(); break;
    case 24: ejercicio24(); break;
    default: print("Número inválido. Ingrese entre 1 y 24.");
  }
}
