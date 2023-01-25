import 'dart:io';

void main(List<String> args) async {
  String path = Directory.current.path + '\\05-datos-no-tan-comunes\\assets\\personas.txt';

  String texto = await leerArchivo(path);
  print(texto);
  print('Fin del main');
}

 Future leerArchivo(String path) async{
  File file = new File(path);
  return file.readAsString();
}
