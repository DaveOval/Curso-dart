void saludar2(String mensaje,{ required String nombre, int? veces = 10}){
    //cuerpo de la funcion
  print('Saludar2: $mensaje $nombre - $veces');
}


void main(List<String> args) {
  saludar2( 'Saludos', veces: 20, nombre: 'Tony' );
}