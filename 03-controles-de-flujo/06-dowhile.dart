import 'dart:io';

void main(List<String> args) {
  String continuar = 'y';
  int contador = 0;
  //la diferencia entre el do y el do while es que siempre el do while se ejecuta una vez mientras que el while se ejecuta solo si la condicion se cumple
  do {

    contador++;
    stdout.writeln('contador: $contador');

    stdout.writeln('desea continuar? (Y/n)');
    continuar = stdin.readLineSync() ?? 'n';
    
  }while (continuar == 'y');
}