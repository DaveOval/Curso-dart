import 'dart:io';

void main(List<String> args) {
  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {

    contador++;
    stdout.writeln('contador: $contador');

    stdout.writeln('desea continuar? (Y/n)');
    continuar = stdin.readLineSync() ?? 'n';
  }
}