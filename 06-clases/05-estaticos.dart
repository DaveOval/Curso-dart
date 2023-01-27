class Herramientas{

  static const List<String> listado = ['Martillo', 'Llave inglesa', 'Desarmador'];

  static void imprimirListado() => listado.forEach(print); 
}


void main(List<String> args) {
  //final herr = new Herramientas();

  // Herramientas.listado.add('Tenazazs');

  Herramientas.imprimirListado();

}