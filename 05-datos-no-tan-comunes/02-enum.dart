void main(List<String> args) {
  // int volumen = 1;

  Audio volumen = Audio.alto;

  switch( volumen){
    case Audio.bajo: print('Volumen bajo'); break;
    case Audio.medio: print('Volumen medio'); break;
    case Audio.alto: print('Volumen alto'); break;
  }

}

enum Audio {
  bajo,
  medio,
  alto
}