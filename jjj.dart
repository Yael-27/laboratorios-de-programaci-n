import 'dart:io';

void main (){
  print('ingresa el peso del paquete en ');
  double opcion;
   opcion = double.parse(stdin.readLineSync()!);
  if (opcion >= 5.1) {print('Envío no valido');}
  double op;
  print('ingresa los kilometros de distancia');
  op = double.parse(stdin.readLineSync()!);
print('zona de envío=$op');
  if (opcion <= 5.0) {
   double Cos = opcion * op;
   print('Costo del envio= $Cos');
  }
}