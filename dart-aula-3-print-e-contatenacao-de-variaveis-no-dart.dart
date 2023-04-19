///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 3 - Print e contatenção de variáveis no Dart
/// https://www.youtube.com/watch?v=8SytrwQ3HbI&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=6
///
void main() {
  // int: para números inteiros.
  int codigo = 3;

  // double: para números decimais.
  double preco = 3.1415;

  // String: para textos.
  String nome = 'Pendrive';

  // bool: para valores lógicos (true ou false)
  bool venda = true;

  // var: para variáveis que podem receber qualquer tipo de dado.
  var variavel = 1;

  // dynamic: para variáveis que podem receber qualquer tipo de dado.
  dynamic variavel2 = 1;
  variavel2 = 'Daves';

  print(codigo);
  print(preco);
  print(nome);
  print(venda);
  print(variavel);
  print(variavel2);

  print('Código codigo');
  print('Código $codigo');
  print('Código ${codigo * 2}');

  // Contatenando strings
  print('Produto de Código ' +
      codigo.toString() +
      ' é ' +
      nome +
      ' e o valor do produto em dobro do produto é ' +
      (preco * 2).toString());

  // Interpolação de strings
  print('Produto de Código $codigo é $nome e o valor do produto '
      'em dobro do produto é ${preco * 2}');
}
