//Clases y objetos
class persona {
  //atributos
  var nombre;
  var campus;
  var carrera;

//funcion mostrar
  void mostrar() {
    print("Mi nombre es: $nombre");
    print("Estudio en el campus $campus");
    print("La carrera de $carrera");
  }
} //fin de la clase

void main(List<String> args) {
  persona alumno = persona(); //contructor
  alumno.nombre = "Lenner Franciso";
  alumno.campus = "SAP";
  alumno.carrera = "Informatica";
  alumno.mostrar();
}
