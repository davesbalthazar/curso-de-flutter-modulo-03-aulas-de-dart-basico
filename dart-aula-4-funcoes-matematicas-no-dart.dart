///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 4 - Funções matemáticas no Dart
/// Como Fazer Adição, Subtração, Multiplicação e Divisão no Flutter
/// Operações Aritméticas em Dart
/// https://www.youtube.com/watch?v=mgQfCHBjodw&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=8
///
void main() {
  int numero1 = 3;
  int numero2 = 2;

  print('Variavel numero 1 vale $numero1');
  print('Variavel numero 2 vale $numero2');

  int adicao = numero1 + numero2;
  print('Adição $adicao');

  int subtracao = numero1 - numero2;
  print('Subtração $subtracao');

  int multiplicacao = numero1 * numero2;
  print('Multiplicação $multiplicacao');

  double divisao = numero1 / numero2;
  print('Divisão $divisao');

  int divisaoParteInteira = numero1 ~/ numero2;
  print('Divisão Parte Inteira $divisaoParteInteira');

  int divisaoResto = numero1 % numero2;
  print('Divisão Resto $divisaoResto');

  if (numero2 % 2 == 0) {
    print(numero2.toString() + ' é par');
  } else {
    print(numero2.toString() + ' é impar');
  }
}
