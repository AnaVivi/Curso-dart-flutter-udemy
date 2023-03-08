main() {

  //Operadores Aritméticos (binário/infix)

  /*Esses operadores são binários. Porque ele tem dois operandos, por exemplo a e b, ou dois valores
  literais */
  int a = 7;
  int b = 3;
  //Você pode usar os operadores no contexto das variáveis. 
  int resultado = a + b;//adição
  /*Essa estrutura "a + b" é conhecida como infix. Porque o operador fica no meio dos dois operandos*/
  print(resultado);
  print(a - b);//subtração
  print(a * b);//multiplicação
  print(a / b);//divisão
  print(a % b);//módulo (resto da divisão)
  //Você pode usar os operadores com valores literais. 
  print(33 % 2);
  print(34 % 2);
  //Você pode usar os operadores pra fazer expressões. 
  print(a + (b * a) - (b / a)); /* Aqui vai ser aplicado o conceito de precedência. Você
  pode mudar a precedência, usando o ().*/

  //Operadores Lógicos

  /* -> Esses operadores tem tanto operador unário, que só tem um operando e tem binário.
    -> Usam o valor booleano (verdadeiro ou falso)*/

    /*Explicando o exemplo abaixo: Existe um produto que é frágil e caro e dependendo da situação
    se ele tiver esses dois critérios, vai entrar num fluxo de entrega mais caro pra garantir
    que seja entregue. Mas se ele só é frágil e barato pode ir no fluxo normal e se ele não é frágil,
    mas é caro, pode ir no normal também. Você vai usar essas variáveis pra indicar em qual fluxo o produto
    vai entrar.*/
    bool ehFragil = true;
    //bool ehCaro = false;
    bool ehCaro = true;
    print(ehFragil && ehCaro);/*esse operador lógico && (AND) é binário. Também usa a notação infix
    && -> Pra entender ele, só é lembrar de como funciona o "E" na tabela verdade da disciplina de Algoritmos*/

    print(ehFragil || ehCaro);/* OU (OR) -> || (só é lembrar da tabela verdade da disciplina de Algoritmos)
    Pense que se um dos produtos forem frágil ou se for caro, vai ser aplicado um seguro no transporte*/

    print(ehFragil ^ ehCaro);/*Existe também o OU exclusivo -> ^ (também chamada carinhosamente de XOR)
    Nessa lógica, você tá aplicando que só um dos dois é verdadeiro e não os dois simultaneamente. 
    Só vou contratar um seguro extra se apenas um dos dois for verdadeiro no caso do exemplo*/

    print(!ehFragil);/*A negação lógica (!), também chamada carinhosamente de NOT, não é operador binário, comparado aos outros.
    -> É um operador unário, porque opera em cima de um único operando.  
    -> Tem uma notação pré-fixada porque o operador vem antes do operando
    !ehFragil -> Lê - se assim: "Não é frágil"
    Esse operador opõe os valores. Se ele é true passa a ser false e vise-versa.
    
    É possível fazer também dupla negação (!!) -> Como tenho "não não", acabo voltando ao valor original*/
    print(!!ehCaro);
}