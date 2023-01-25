void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if ( i == 5){//con continue se brinca el 5 y continua 
      continue;
    }
    print(i);

    if( i == 2){//con break cuando se cumple esta condicion termina la ejecucion del programa
      break;
    }
  }
}