import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  List<String> alumnos = ['Brayan', 'Roberto', 'Oscar'];
  for (int i = 0; i < alumnos.length; i++) {
    //Inicio del bucle for
    print(alumnos[i]);
  }
  //Fin del bucle

  //FOR in
  List<String> autos = ['Toyota', 'Honda', 'Hyundai'];
  for (String lista in autos) {
    print(lista);
  }

  //WHILE
  dynamic continuar = 's';
  int contador = 0;
  while (continuar == 's') {
    contador++;
    print("El contador es: $contador");
    print("Desea continuar: (s/n)");
    continuar = stdin.readLineSync();
  }

  //EJERCICIO
  //Realice una lista que ordene los siguientes datos.
  //Numero 1,2,3,5,10,14,26
  //Ascendente y Descendente
  List<int> numeros = [1, 2, 3, 5, 10, 14, 26];

  print("Lista original: $numeros");

  // Ordenar de manera ascendente
  numeros.sort();
  print("Lista ordenada ascendente: $numeros");

  // Ordenar de manera descendente
  numeros.sort((a, b) => b.compareTo(a));
  print("Lista ordenada descendente: $numeros");

  //DO WHILE
  continuar = 's';
  contador = 0;
  do {
    contador++;
    print("El contador es: $contador");
    print("Desea continuar: (s/n)");
    continuar = stdin.readLineSync();
  } while (continuar == 's');

//SWITCH

  int random = Random().nextInt(5);


}
