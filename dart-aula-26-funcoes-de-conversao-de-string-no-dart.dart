///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 26 - Funções de Conversão de String no Dart
/// https://www.youtube.com/watch?v=O4WiS2TiSPM&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=28
///
void main() {
  String nome = '  Daves Balthazar da Silva  ';

  //print( nome );

  nome = nome.trim();

  //nome = nome.trimLeft();
  //nome = nome.trimRight();

  //nome = nome.padLeft( 30, ' ' );
  //nome = nome.padRight( 30, 'X' );

  //print( nome.substring( 0, 5 ) );

  //print( nome.indexOf( ' ' ));

  //print( nome.substring( 0,  nome.indexOf( ' ' ) ) );

  //print( nome.split( ' ' ) );

  print(nome.split(' ')[0]);

  //print( nome.length );
  print('[$nome]');

  /*
  if( nome.contains( 'Daves') ) {
    print( 'Contém Daves' );
  }
  */

  //print( nome.toUpperCase() );

  //print( nome.toLowerCase() );
}
