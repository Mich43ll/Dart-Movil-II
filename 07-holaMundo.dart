void main()
{
  dynamic valor;
  int x=10;
  //cambio de signo de la expresion 
  valor = -x;
  print(valor);

  //operadores condicionales 
  /*
  is " compara el valor de los datos" 
  is! "compara si el valor de los datos es distintos"

   */

  //Igualdad
  valor = 10 == 20;
  print(valor); //false

  var valor2 = '5' == 5;
  print(valor2); //false

  //Mayor
  valor = 5 < 7;
  print(valor); //true

  //Menor
  valor = 4>3;
  print(valor); //true

  //<=
  valor = 10 <= 10;
  print(valor);//true

  //>=
  valor = 20 >= 100;
  print(valor);//false

  //is!
  valor =10 is! String;
  print(valor); //true

  //is
  valor = valor is String;
  print(valor);
}