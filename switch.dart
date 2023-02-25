import 'dart:math';

void main(List<String> args) {
  int random = Random().nextInt(5);
  switch (random) {
    case 0:
      print("UNICAH-SAP $random");
      break;
    case 1:
      print("UNICAH-SCJ $random");
      break;
    case 2:
      print("UNICAH-SPSP $random");
      break;
    case 3:
      print("UNICAH-SI $random");
      break;
    case 4:
      print("UNICAH-TABOR $random");
      break;
    default:
      print("No se encuentra ese campus $random");
      break;
  }
}
