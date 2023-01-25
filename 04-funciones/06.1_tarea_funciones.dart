/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';
main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  formulario(1, 15000);
  formulario(2, 18000);

}

//funciones
imprimirConsola( String mensaje){
  stdout.writeln(mensaje);
}
leerDatosConsola(){
  String? input = stdin.readLineSync();
  return input;
}

//funcion para formulario
formulario(int i, double salario){
  imprimirConsola('=========== Usuario $i =============');
  imprimirConsola('¿Cúal es su nombre?');
  String nombre = leerDatosConsola();

  imprimirConsola('¿Qué edad tienes?');
  String edad = leerDatosConsola();
  
  imprimirConsola('¿En qué país naciste?');
  String pais = leerDatosConsola();
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimirConsola('Usuario $i sin deducciones');
  imprimirConsola( '$usuario' );

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimirConsola('$usuario');
}