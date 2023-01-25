main (){
  var a = 10;
  final double b = 10;
  const double c = 10;

  late final double x;
  x = 10;
  print(x);

  // a = 20;
  // b = 20;
  // c = 20;

  //final es mas ligera en memoria que const

  final personaFinal = ['Juan,' 'pedro',  'Fernando'];
  const personaConst = ['Juan,' 'pedro',  'Fernando'];

  //en final si puedes modificar una lista y con const no
  personaFinal.add('Maria');
}