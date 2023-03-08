main(){
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " pq tirou nota " + nota.toString() + "!"; /*Como seria essa mesma frase com interpolação? */
  String frase2 = "$nome está $status pq tirou nota $nota!"; /*Vai ser usada a interpolação p/ interpretar dentro da string as variáveis (representadas 
  por $nome da variável)
  
  INTERPOLAR (2° explicação): Vai interpretar os valores das variáveis, constantes dentro de um contexto de uma string usando o símbolo de "$" ou usando "$" mais um par de chaves {}.
  
  P transformar por exemplo: $nome em valor literal, coloque \$nome*/
  print(frase1);
  print(frase2);

  /*Vc pd usar na interpolação expressões mais complexas*/
  print("30 * 30 = ${30 * 30}");
}