///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 12 - Funções no Dart
/// https://www.youtube.com/watch?v=7JsIh2LXw-4&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=15
///
void main() {
  minhaFuncao('Daves', telefone: '11-98654-3210');
  minhaFuncao('José');

  //print( ePar( 4 ));

  //print( 'O dobro de $valor é ' + multiplicaDois( valor ).toString());

  //printNomeIdade( 'Daves', 30 );

  /*
  printNome( 'Daves' );
  printNome( 'Maria' );
  printNome( 'José' );
  */
/*  
  print( 'Nome: Daves' );
  print( 'Nome: Maria' );
  print( 'Nome: José' );
*/
}

void minhaFuncao(String nome, {String telefone = ''}) =>
    print('Nome: $nome, Telefone: $telefone');

/*
void minhaFuncao( String nome, {String telefone=''} ) {
  
  print( 'Nome: $nome, Telefone: $telefone');
}
*/

bool ePar(int numero) {
  if (numero % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

int multiplicaDois(int valor) {
  return valor * 2;
}

void printNomeIdade(String nome, int idade) {
  print('Nome.........: ' + nome);
  print('Idade........: ' + idade.toString());
}

void printNome(String nome) {
  print('Nome.........: ' + nome);
}
