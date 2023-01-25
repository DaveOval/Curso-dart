void saludar (String mensaje, [String nombre = '<Insertar nombre>']){
  print('$mensaje $nombre');
}



void main(List<String> args) {
  saludar('Hola', 'Fernando');
}