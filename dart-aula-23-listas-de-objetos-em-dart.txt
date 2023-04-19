///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 23 - Lista de Objetos em Dart
/// https://www.youtube.com/watch?v=4kn7wH9nvvE&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=25
///
void main() {

  List<Pessoa> pessoas = [Pessoa( 'João', 20 ), Pessoa( 'Pedro', 25),];
  
  print( pessoas[0].nome );
  print( pessoas[0].idade );
  
  print( pessoas[pessoas.length-1].nome );
  print( pessoas[pessoas.length-1].idade );  
  
  pessoas.add( Pessoa( 'Maria', 27 ));
  pessoas.removeAt(0);
  
  //pessoas.forEach(( Pessoa pessoa ) => print( pessoa.nome ));
  
   pessoas.forEach(( Pessoa pessoa ) {
     
     print( pessoa.nome );
      print( pessoa.idade );
    
   });

/*  
  Pessoa pessoa1 = Pessoa( 'João', 20 );
  pessoa1.apresenta();
*/
}

class Pessoa {
  
  String nome = '';
  int idade;
  
  Pessoa( this.nome, this.idade );
  
  void apresenta() {
    print( 'Meu nome é $nome e tenho $idade anos');
  }
}