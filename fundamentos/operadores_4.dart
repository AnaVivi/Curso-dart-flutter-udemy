import 'dart:io';

main(){
  print("Está chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";
  //final resposta1 = stdin.readLineSync();
  /*Como faço p/ atribuir o valor de resposta1 pra uma variável booleana? Posso usar um operador ternário.
  
  Como ele funciona?
  
  Ele é um operador de atribuição condicional. Como assim?! Veja o exemplo abaixo*/
  //bool estaChovendo = resposta1 == "s";
  /* oq significa ? true : false na linha a seguir?
  bool estaChovendo = resposta1 == "s" ? true : false; 
  
  significa: ? -> 1° símbolo do operador ternário;
  true -> coloca-se isso caso a expressão seja verdadeira
  :false -> coloca-se isso caso a expressão seja falsa*/

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";
  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair";

  //String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair";
  /*Lê-se: Nessa string chamada resultado se estaChovendo ou estaFrio o resultado vai ser 
  ficar em casa caso contrário sair
  
  Por que chamo isso de operador ternário? Se lembra, é pq t 3 partes: 
  1-) estaChovendo || estaFrio -> expressão que vai retornar verdadeiro ou falso
  2-) "Ficar em casa" -> caso a expressão seja verdadeira esse será o valor atribuído a resultado
  3-)  "Sair" -> caso a expressão seja falsa esse será o valor atribuído a variável resultado */
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo!");
}