import 'dart:io';
void main(List<String> args) {
print("Ingrese su nombre: ");
var nombre = stdin.readLineSync();
print("Ingrese su edad: ");
var edad = stdin.readLineSync();
print("Ingrese su carrera");
var carrera = stdin.readLineSync();
print("Ingrese campus al que pertenece: ");
var campus = stdin.readLineSync();
print("Mi nombre es $nombre mi edad es $edad y estudio la carrera de $carrera en el campus $campus");

stdout.write("Ingrese su nombre: ");
nombre = stdin.readLineSync();
stdout.write("Mi nombre es: $nombre");

}

