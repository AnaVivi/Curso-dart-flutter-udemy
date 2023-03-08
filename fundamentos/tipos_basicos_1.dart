/*
  -Números (int e double)
  - String (String)
  - Booleano (bool)
  - dynamic 
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); /*.abs() -> é possível vc usar a notação "." e obter funcionalidades
  tanto do valor literal: -5.67 como a partir da variável: n2. Nesse caso posso chamar absoluto (abs) tanto 
  do valor literal quanto também posso fazer assim: n2.abs() 
  Como nesse exemplo o número é negativo, o 
  valor absoluto será positivo, que nem na matemática
  
  Pq (-5.67) tá entre ()? Pq .abs(), tem uma ordem de precedência maior comparada a "-".*/
  double n3 = double.parse("12.765");//o valor do tipo string "12.765" foi convertido p/ double
  num n4 = 6;
  
  print(n1 + n2 + n3 + n4); //colocar n1.abs() = n1
  
  n4 = 6.7;
  print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";
  print(s1 + s2.toUpperCase() + "!!!");//.toUpperCase() -> funcionalidade que pega todas as letras da string e transforma em maiúsculas.

  bool estaChovendo = true; 
  bool muitoFrio = false;
  //Encima dos tipos booleanos (bool) você pode fazer operações lógicas (vamos ver issso dps c mais detalhes). Como por exemplo: 
  //print(estaChovendo || muitoFrio); // || -> significa "ou"
  print(estaChovendo && muitoFrio); // && -> significa "e", ou seja, as duas coisas tão acontecendo
  dynamic x = "Um texto bem legal";
  print(x);
  /*Se for atribuído a dynamic um valor do tipo String e depois um valor do inteiro continuaria tudo funcionando normalmente
  porque esse tipo aceita valores dinâmicos*/
  x = 123; 
  print(x);

  x = false;
  print(x);
  /*Isso que expliquei é diferente de fazer....*/ 
  var y = "Outro texto bem legal"; 
  /*Por que? Porque nesse caso não tem um tipo dinâmico. Tenho uma inferência do compilador dizendo: "Ah, por conta
  que o valor literal que vc colocou é do tipo String, então essa variável será do tipo String, que significa que não posso 
  chegar e dizer que: y = 123; 
  Porque o compilador inferiu que o valor da variável é do tipo String e assim não consegue aplicar um tipo diferente, já que 
  dart é uma linguagem fortemente tipada"*/
  //y = 123;
  print(y);
}