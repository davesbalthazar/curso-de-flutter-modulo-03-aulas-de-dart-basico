///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 21 - Classes Abstratas no Dart
/// https://www.youtube.com/watch?v=ZoiWCpCmFTI&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=23
///
void main() {
  //Personagem personagem1 = new Personagem( 10, 10, 'Hero' );

  Jogador jogador1 = new Jogador(10, 10, 'Hero 2');
  Inimigo inimigo1 = new Inimigo(6, 10, 'Inimigo 1');
  jogador1.mostra();
  inimigo1.mostra();

  if (inimigo1.getPosicaoX() == jogador1.getPosicaoX()) {
    print('Luta');
  }
  jogador1.luta();
  inimigo1.luta();
}

abstract class Personagem {
  int posicaoX = 0;
  int posicaoY = 0;
  String nome = '';

  Personagem(this.posicaoX, this.posicaoY, this.nome);

  void mostra() {
    print('$nome está na posição $posicaoX e $posicaoY');
  }

  int getPosicaoX() => posicaoX;
  int getPosicaoY() => posicaoY;

  void luta() {}
}

class Jogador extends Personagem {
  Jogador(int posicaoX, int posicaoY, String nome)
      : super(posicaoX, posicaoY, nome);

  @override
  void luta() {
    print('Lutando...1 ');
  }
}

class Inimigo extends Personagem {
  Inimigo(int posicaoX, int posicaoY, String nome)
      : super(posicaoX, posicaoY, nome);
}
