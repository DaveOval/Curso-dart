void main(List<String> args) {
  //=======Numeros
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  print(_a + $b);

  //========String
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Conno";
  String apellido = 'stark';
  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola mundo
  como estas?
  $nombre2
  O'connor
  ''';

  print(nombre);

  //========Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  print(isNotActive);

  //========Listas (arreglos, colecciones)
  //List<String villanosDeprecated = new List();
  List<String> villanos = ['lex', 'red', 'doom']; //son base 0
  //                         0      1       2
  print(villanos);

  // eliminar elementos duplicados
  //var villanosSet = villanos.toSet();
  //print(villanosSet.toList());

  //======== Sets (parecido a las listas con la diferencia que no tienen duplicados)
  Set<String> villanos2 = {'lex', 'red', 'doom'};
  print(villanos2);

  //========Map (diccionaros/ objetos literales)
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 900,
  };
  print(ironman);
  print(ironman['nivel']);
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'soportar droga sin morir',
    'nivel': 5000,
  });
  print(capitan);
}