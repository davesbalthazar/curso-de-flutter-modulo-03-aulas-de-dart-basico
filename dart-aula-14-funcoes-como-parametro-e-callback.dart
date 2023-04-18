///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 14 - Funções como parâmetro e Callback
/// https://www.youtube.com/watch?v=oP03uyN7KLE&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=16
///
void main() {
  print(matematica(2, (int lado) => lado * lado));

  print(matematica(2, (int lado) {
    print('função anônima');
    return lado * lado;
  }));

  //print( quadrado( 2 ));
  //print( cubo( 2 ));
}

int matematica(int lado, Function funcao) {
  print('matematica');
  return funcao(lado);
}

int cubo(int lado) {
  print('cubo');
  return lado * lado * lado;
}

int quadrado(int lado) {
  print('quadrado');
  return lado * lado;
}
