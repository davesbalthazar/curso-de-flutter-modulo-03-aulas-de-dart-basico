///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 13 - Escopo de Funções e Constantes em Dart - Curso de Flutter e Dart
/// https://www.youtube.com/watch?v=oP03uyN7KLE&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=16
///
int resultado = 100;

void main() {
  // int resultado = 50;

  print(soma(10, 20));
  print(resultado);
}

int soma(int numero1, int numero2) {
  int resultado = numero1 + numero2;
  return resultado;
}
