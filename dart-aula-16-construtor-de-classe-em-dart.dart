///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 16 - Construtor de Classe em Dart
/// https://www.youtube.com/watch?v=KnmDHHB8fYs&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=18
///
void main() {
  Pessoa pessoa1 = Pessoa('Daves', 30, '119876543210');
  pessoa1.apresenta();

  Pessoa pessoa2 = Pessoa('João', 40, '21783728379');
  pessoa2.apresenta();
}

class Pessoa {
  // Propriedades da Classe - Variáveis
  String nome = '';
  int idade = 0;
  String telefone = '';

  Pessoa(this.nome, this.idade, this.telefone);

  // Métodos da Classe - Funções
  void apresenta() {
    print(
        'Meu nome é ${this.nome}, tenho $idade anos e meu telefone é $telefone');
  }
}
