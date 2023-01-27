class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo;

  factory Rectangulo(int base, int altura){

    if (base == altura){
      return Rectangulo.cuadrado(base);
    }else{
      return Rectangulo.rectangulo(base, altura);
    }

  }
    Rectangulo.cuadrado( int base){
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo( int base, int altura){
    this.base = base;
    this.altura = altura;
    this.area = base * base;
    this.tipo = 'Rectangulo';
  }
  @override
  String toString() {
    return{ 'base' : base, 'Altura': altura, 'Area': area, 'tipo': tipo}.toString();
  }

}




void main(List<String> args) {
  final figura = new Rectangulo(10, 15);

  print(figura);
}