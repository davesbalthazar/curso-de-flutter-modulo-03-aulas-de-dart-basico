///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 27 - Enum em Dart
/// https://www.youtube.com/watch?v=O4WiS2TiSPM&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=28
///
enum Telas {
  SplashScreen,
  HomePage,
  Login,
}

void main() {
  Telas tela = Telas.HomePage;

  switch (tela) {
    case Telas.SplashScreen:
      print('Logo');
      break;

    case Telas.HomePage:
      print('Página Inicial');
      break;

    case Telas.Login:
      print('Entrar');
      break;
  }
}
