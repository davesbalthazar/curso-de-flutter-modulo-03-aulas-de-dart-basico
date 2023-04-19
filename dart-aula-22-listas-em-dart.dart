///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 22 - Listas em Dart
/// https://www.youtube.com/watch?v=UH-IM5mMcfM&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=24
///
void main() {
  List<String> pessoas = ['João', 'José', 'Pedro', 'Maria'];

  print(pessoas);

  print(pessoas[0]);

  print(pessoas.length);

  print(pessoas[pessoas.length - 1]);

  //pessoas.add( 'Marcelo' );
  //print( pessoas );

  pessoas.insert(2, 'Marcelo');
  print(pessoas);

  pessoas.removeAt(2);
  print(pessoas);

  print(pessoas.contains('Daves'));

  int posicao = 0;
  pessoas.forEach((String pessoa) {
    print('$posicao $pessoa');
    posicao++;
  });

  /*
  KEY VALUE
    0 João
    1 José
    2 Marcelo
    3 Pedro
    4 Maria
    */
}
