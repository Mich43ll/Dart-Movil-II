void main (){
  int numero = 10; // guardar numero entero
  String palabra = "hola";  // guardar palabra
  bool boolano = true;  // Guardar dato booleano
  List lista1 = [1,2,3,4,]; // Guardar una lista
  var NumPal = 2; //Guardar un dato en una variable de tipo var

  Map <String, int> mapaa = { // Crear un mapa 
    'valorUno' : 1
  };
  
  Map<String, int> mapa = new Map(); // mostrar 

  
  /* 
    Tipos de datos
    int 
    string
    double
    boolean
    var
    dynamic
    maps
    lists

    operaciones aritmeticas

    
  */
  

  int suma = 5 + 2;
  int resta = 5 - 2;
  int multiplicacion = 5 * 2;
  var signo = - 5 * 2;
  var division = 5 / 2;
  var DivEnte = 5 ~/ 2;
  var Red= 5 % 2; // obtener residuo de la division
  


   // mostrar una variable "var"
  print(numero);  // mostrar una variable "int"
  print(palabra); // mostrar una variable "String"
  print(boolano); // mostrar una variable  "booleano"
  print(lista1);  // mostrar una variable "lista"
  print(NumPal);  // mostrar una variable "var"

  print(suma);
  print(resta);
  print(multiplicacion);
  print(division);
  print(DivEnte);
  print(Red);
  print(signo);
  
  ///Operadores codicionales
  ///
  ///is = verifica si el valor es del tipo de dato dado   var valor = 5 is string // false
  ///is ! verifia si el valor no es del tipo de dato      var valor 5 is !int // false

  if(suma is String){
    print("Los datos son de tipo string");
  }  else {
    print("Los datos no son de tipo string");
  }
  
  var valor = 10==20;
  print(valor);
  int num1 = 5, num2 = 10 ;
  var total = num1 > num2;
  print(total);

  total = num1 < num2;
  print(total);

  total = num1 <= num2;
  print(total);

  total = num1 >= num2;
  print(total);

  total = num1 == num2;
  print(total);



  int dato = 10 ;
  valor = dato is String;


  valor= !true;
  print(valor);
  
  valor= !false;
  print(valor);

  valor = true == false;
  valor = true == true;


}