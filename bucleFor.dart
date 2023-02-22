import 'dart:io';

void main(List<String> args) {
//FOR
//repite una secuencia
  for (int i = 0; i <= 5; i++) {
    print("UNICAH $i");
  }
  print("nombre");

//Tabla de multiplica 5
  int tabla = 2;
  for (int i = 1; i <= 10; i++) {
    print("$tabla X $i = ${tabla * i}");
  }

//EJERCICIO
//realice un programa donde se ingrese la tabla de multiplicar y la muestre:
//validacion (1-15)

  print("Ingrese la tabla que desea ");
  dynamic dato = stdin.readLineSync();
  if (int.parse(dato) <= 15) {
    print("TABLA DEL $dato");
    for (int i = 1; i <= 10; i++) {
      print("$dato X $i = ${int.parse(dato) * i}");
    }
  } else {
    print("El numero ingresado no es valido");
  }

//LISTAS

  var lista = ['julio', 'pedro', 'juan', 20];
  print(lista);

  List<int> listas = [1, 1, 2, 3, 4, 5];
  print(listas);
}
