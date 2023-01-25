import 'dart:io';

void main(List<String> args) {
  print('===============================================');
  stdout.writeln('Cual es tu edad? (Solo numeros enteros)');
  int edad = int.parse( stdin.readLineSync() ?? '0');

  if(edad >= 21){
    stdout.writeln('Ciudadano');
  }else if( edad > 18 || edad < 20){
    stdout.writeln('Mayor de edad');
  }else{
    stdout.writeln('Menor de edad');
  }
}