///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 15 - Programação Orientada a Objetos - Classes em Dart
/// https://www.youtube.com/watch?v=o7A2lP3aQMI&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=18
///
void main() {
  Pessoa pessoa1 = Pessoa();

  pessoa1.nome = 'Daves';
  pessoa1.idade = 30;
  pessoa1.telefone = '(11) 98765-4321';

  pessoa1.nomePessoa();
  pessoa1.ligarPessoa();
  pessoa1.viajar();
}

class Pessoa {
  String? nome;
  int? idade;
  String? telefone;

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
}
