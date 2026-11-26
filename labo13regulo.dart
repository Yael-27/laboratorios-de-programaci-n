import 'dart:io';

void main() {
  int cont; 
  int suma; 
  int num;
  int edad;

  suma = 0;

  print('numero de alumnos:');
  num = int.parse(stdin.readLineSync()!);

  cont = 1;

  do {
    print('edad de cada alumno $cont:');
    edad = int.parse(stdin.readLineSync()!);

    suma = suma + edad;
    cont = cont + 1;
  } while (cont <= num);

   double prom = suma / num;

  print("La edad promedio del grupo es: $prom");
}