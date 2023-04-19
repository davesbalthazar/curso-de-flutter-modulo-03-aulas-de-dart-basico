///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 19 - Static em Classes em Dart
/// https://www.youtube.com/watch?v=lwbdpl4cytI&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=21
///
void main() {
  //Mundo meuMundo = Mundo();
  //meuMundo.gravidade = 10;
  //print( meuMundo.gravidade );

  Mundo.gravidade = 20;
  Mundo.duplicaGravidade();
  print(Mundo.gravidade);
  print(Mundo.terreno);
}

class Mundo {
  static double gravidade = 9.81;
  static String terreno = 'grama';

  Mundo();

  static void duplicaGravidade() {
    gravidade = gravidade * 2;
  }
}
