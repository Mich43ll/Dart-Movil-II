//**************Menu**************
import 'dart:io';

///1. Ingresar sus datos generales
/// Nombre completo
/// Campus
/// Carrera
///2. Mostrar los datos.
///3. Salir
///********************************

void main(List<String> args) {
  
  dynamic salir = 's';
  dynamic campus, carrera, nombre;

  while (salir == 's') {
    print("1. Ingresar sus datos generales");
    print("2. Mostrar datos");
    print("3. Salir");
    dynamic opcion = stdin.readLineSync();
    switch (int.parse(opcion)) {
      case 1:
        print("Ingrese su nombre completo");
        nombre = stdin.readLineSync();
        print("Ingrese su campus");
        campus = stdin.readLineSync();
        print("Ingrese su carrera");
        carrera = stdin.readLineSync();
        break;
      case 2:
        print("Nombre: $nombre");
        print("Campus $campus");
        print("Carrera: $carrera");
        break;
      case 3:
        return;
        break;
      default:
        print("Opcion invalida");
        break;
    }
    print("Desea continuar? (s/n)");
    salir = stdin.readLineSync();
  }
}
