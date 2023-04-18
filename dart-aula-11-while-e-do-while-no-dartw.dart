///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 11 - While e Do While em Dart - Curso de Flutter e Dart
/// https://www.youtube.com/watch?v=ohlpikn2YWI&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=14
///
void main() {
  bool condicao = true;
  int i = 1;

  do {
    print(i);
    i++;

    if (i > 5) {
      condicao = false;
    }
  } while (condicao);

/*  

  
  while( condicao ) {
    
    print( i );
    i++;
    
    if( i > 5 ) {
      condicao = false;
    }
    
  }
*/

/*  
  int i = 1;
  
  while( i <= 10 ) {
    print( i );
    i++;
  }
*/
}
