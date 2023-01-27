//class
mixin Logger{


  void imprimir( String texto){
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger{
  String? nombre;

  Astro(){
    imprimir('Init del Astro');
  }

  void existo(){
    imprimir('Soy un ser celestian y existo');
  }
}

class Asteroide extends Astro{
  String nombre;
  Asteroide(this.nombre){
    
  }
}

void main(List<String> args) {
  final logger = new Logger();

  
}