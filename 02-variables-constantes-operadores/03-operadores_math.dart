/**
 * Un operador es un simbolo que le dice al copilador
 * que debe de realizar una tarea
 * matermatica, relacional o logica
 * y debe de producir un resutlado
 */
main(){
  int a = 10 + 5; // +
  a = 20 - 10;    // -
  a = 10 * 2 ;    // * 

  double b = 10 / 2; // / (division)
  b = 10 % 3;     // % (el sovbrante de la division)
  b = -b;         // -expr Es uusado para cambiar el valor de la expresion

  int c = 10 ~/ 3;  //  ~/ division comun y corriente

  int d = 1;
  d++;           // ++ operador para incrementar
  d--;           // -- operador para reducir

  d+=2;          // += 
  d-=2;          // -= 
}