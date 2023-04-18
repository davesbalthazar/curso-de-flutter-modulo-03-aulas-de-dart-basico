///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 7 - Decisões no Dart - if, and e or
/// https://www.youtube.com/watch?v=EVcFc2smgIs&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=10
///
void main() {
  String clima;
  clima = 'Chuva';

  int temperatura = 12;

  bool sair = false;

  // || OR
  if ((clima == 'Sol' && temperatura > 20) || sair == true) {
    print('Vou sair de casa');
  } else {
    print('Vou ficar de casa');
  }

/*  
  // || OR
  if( clima == 'Sol' || temperatura > 20 ) {
    print( 'Vou sair de casa' );
  } else {
    print( 'Vou ficar de casa' );  
  }  
  
  
  // && AND
  if( clima == 'Sol' && temperatura > 20 ) {
    print( 'Vou sair de casa' );
  } else {
    print( 'Vou ficar de casa' );  
  }
  */
}
