///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 9 - Decisões no Dart - switch case break
/// https://www.youtube.com/watch?v=-2wfZRsTq-o&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=12
///
void main() {
  String tela = 'Home';

  switch (tela) {
    case 'Home':
      print('Página Inicial');
      break;

    case 'SplashScreen':
      print('Splash Screen');
      break;

    default:
      print('Tela');
      break;
  }

/*  
  if( tela == 'Home') {  
    print( 'Página Inicial' );   
  } else if( tela == 'SplashScreen') {   
    print( 'Splash Screen');  
  } else { 
    print( 'Tela' );  
  }
 */
}
