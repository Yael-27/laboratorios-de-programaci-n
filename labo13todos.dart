import 'dart:io';

void main() {
  int cont;
  int cant;
  double numCant;
  int cantP;
  int cantN;

  cantP = 0;
  cantN = 0;

  print("Ingrese la cantidad para leer:");
  numCant = double.parse(stdin.readLineSync()!);
 cont= 1;

  while (cont <= numCant) {
    print("Ingreasar una cantidad:");
    cant = int.parse(stdin.readLineSync()!);

    if (cant > 1)  {
      cantP = cantP + 1;
    } else {
      cantN = cantN - 1;
    }

    cont = cont + 1;
  }

  print('cantidades positivas: $cantP');
  print('cantidades negativas: $cantN');
}