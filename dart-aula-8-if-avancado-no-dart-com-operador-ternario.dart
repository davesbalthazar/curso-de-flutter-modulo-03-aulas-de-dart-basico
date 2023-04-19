///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 8 - Operador Ternário no Dart
/// https://www.youtube.com/watch?v=3lv9kLK89wc&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=11
///
void main() {
  bool condicao = false;
  String nome = 'Pedro';
  String clima = 'Chuva';

//  print( condicao ? 'Condição Verdadeira':'Condição Falsa' );

//  print( 2 > 3 ? 'Menor':'Maior ou igual' );

//  print( nome == 'Daves' ? 'Nome OK':'Nome Errado' );

//  String cliente = nome == 'Daves' ? 'Nome OK':'Nome Errado';
//  print( cliente );

  String mensagem =
      clima == 'Sol' ? 'Lindo dia ensolarado!' : 'Tomara que saia sol';

  print(mensagem);
}
