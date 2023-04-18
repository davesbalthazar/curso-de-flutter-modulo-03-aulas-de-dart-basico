///
/// Curso de Flutter e Dart
/// Daves Balthazar
/// Aula 6 - Decisões no Dart - if e else
/// https://www.youtube.com/watch?v=d6FqxbnlJGw&list=PL5EmR7zuTn_Yu_YV2pT0h0843vRGiTMtx&index=10
///
void main() {

  int numero1 = 10;
  int numero2 = 10;
  
  print( 'numero1 $numero1, numero2 $numero2');
   
  
  if( numero1 == numero2 ) {
    print( 'numero1 é igual ao numero2');    
  } else if( numero1 > numero2 ) {
      print( 'numero1 é maior do numero2');        
    } else {
      print( 'numero1 é menor do numero2');        
    
    }
  
  
  /*
  if( numero1 == numero2 ) {
    print( 'numero1 é igual ao numero2');    
  } else {
    print( 'numero1 é diferente do numero2');        
  }
  */
  
  
  /*
  // Comparação de valores
  if( numero1 == numero2 ) {
    print( 'numero1 é igual ao numero2');
  }
  
  if( numero1 > numero2 ) {
    print( 'numero1 é maior que o numero2');
  }  

  if( numero1 < numero2 ) {
    print( 'numero1 é menor que o numero2');
  }   
  
  if( numero1 >= numero2 ) {
    print( 'numero1 é maior ou igual oo numero2');
  }   
  
  if( numero1 <= numero2 ) {
    print( 'numero1 é menor ou igual oo numero2');
  }    
  */
}