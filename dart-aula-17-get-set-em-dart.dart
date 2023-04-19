///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 17 - Get e Set em Dart
/// https://www.youtube.com/watch?v=mXGEb3KlEKk&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=19
///
void main() {
  Pessoa pessoa1 = new Pessoa.superheroi('Daves', 30, '(11) 98765-4321');

  pessoa1.energia = 110;
  /*
  pessoa1.nome = 'Daves';
  pessoa1.idade = 30;
  pessoa1.telefone = '(11) 98765-4321';
  */
  pessoa1.nomePessoa();
  //pessoa1.ligarPessoa();
  //pessoa1.viajar();
  pessoa1.mostraEnergia();

  print(pessoa1.energia);
}

class Pessoa {
  String? nome;
  int? idade;
  String? telefone;
  int _energia = 0;

  // Construtor da Classe Pessoa
  Pessoa(this.nome, this.idade, this.telefone) {
    this._energia = 100;
  }

  Pessoa.superheroi(this.nome, this.idade, this.telefone) {
    this.energia = 200;
    viajar();
  }

  set energia(int energia) {
    if (energia < 200) {
      this._energia = energia;
    }
  }

  int get energia {
    return this._energia;
  }

  //Pessoa( this.nome, this.idade, this.telefone, {this.energia=100} );

  /*
  Pessoa( String nome, int idade, String telefone ) {
    this.nome = nome;
    this.idade = idade;
    this.telefone = telefone;
    this.energia = 100;
  }
  */

  void nomePessoa() {
    print('metodo nomePessoa');
    print(nome);
  }

  void ligarPessoa() {
    print('metodo telefone');
    print(telefone);
  }

  void viajar() {
    print('A pessoa está em viagem');
  }

  void mostraEnergia() {
    print('Energia ' + this._energia.toString());
  }
}
