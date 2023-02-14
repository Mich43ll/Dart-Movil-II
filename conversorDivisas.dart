import 'dart:io';
void main(List<String> args) {
  print("Ingrese la cantidad en lempiras a convertir:");
  dynamic captura = stdin.readLineSync();
  double moneda = double.parse(captura);
  dynamic dolar = moneda * 24.33;
  dynamic euro = moneda * 26.57;
  print("Dolar: $dolar \nEuro: $euro");
}