///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 24 - Map em Dart - Mapear JSON em Key Value Map
/// https://www.youtube.com/watch?v=BSEG4ayivpM&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=26
///
void main() {
  /*
  List<String> = [];
  
  KEY  VALUE
  0    João
  1    Maria
  */

  Map<int, String> numeros = Map();
  numeros[1] = 'Um';
  numeros[2] = 'Dois';
  numeros[3] = 'Três';
  numeros[100] = 'Cem';

  Map<String, String> estados = Map();
  estados['SP'] = 'São Paulo';
  estados['RJ'] = 'Rio de Janeiro';

  print(estados.values);
}
