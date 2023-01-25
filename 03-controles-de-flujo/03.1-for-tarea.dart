import 'dart:io';

void main(List<String> args) {
  print('===================================================');
  stdout.writeln('Ingresa un numero para realizar multiplicacion');
  print('===================================================');
  int numero = int.parse(stdin.readLineSync() ?? '0');
  print('===La tabla de multiplicacion es=====');

  for (int i = 1; i <= 10; i++){
    var calculo = numero * i;
    print('$numero * $i = $calculo');
  }
  print('Fin del calculo');
}