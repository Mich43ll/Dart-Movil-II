import 'dart:io';

class alumno {
  var nombre;
  var campus;
  var carrera;

  void ingresar() {
    print("Ingrese su nombre:");
    nombre = stdin.readLineSync();
    print("Ingrese su campus: ");
    campus = stdin.readLineSync();
    print("Ingrese su carrera: ");
    carrera = stdin.readLineSync();
  }

  void mostrar() {
    print("Mi nombre es: $nombre");
    print("Estudio en el campus: $campus");
    print("Estudio en la carrera: $carrera");
  }
}

void main(List<String> args) {
  alumno persona = alumno();
  persona.ingresar();
  persona.mostrar();
}
