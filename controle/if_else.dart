import 'dart:math';

void main() {
  var nota = Random().nextInt(11); /*Random().nextInt(11); -> Retorna um númrero de 0 à 10. O último número não é 
  incluído*/
  print("Nota selecionada foi $nota.");

  if(nota >= 9) {
    print('quadro de honra');
  }else if(nota >= 7) /*Coloque dentro dos () algo que seja verdadeiro ou falso. Não precisa obrigatoriamente
  vc colocar "true" ou "false", vc pode usar expressões relacionais também.*/
  {
    print('Aprovado');
  } else if(nota >= 5) {
    print('recuperação');
  } else if(nota >= 4) {
    print('recuperação + trabalho');
  }
  else {
    print('Reprovado');
  }

/* NÃO SE PREOCUPE TANTO COM A SEGUINTE FORMA DE ESCRITA. TEM EXPLICAÇÃO MAIS ABAIXO*/
  if(nota >= 9) {
    print('quadro de honra');
  }else{
    if(nota >= 7) {
    print('Aprovado');
  } else {
    if(nota >= 5) {
    print('recuperação');
  } else{
    if(nota >= 4) {
    print('recuperação + trabalho');
  } else{
    print('Reprovado');
  }
  }
  }
  }
  
  /*if(false)
  print('Aprovado');
  print('fim'); 

  Explicando...
  
  Se o valor da condição do if for true, ambos os prints serão executados.
  Mas se eu trocar o valor dele p/ false. Só o print('fim') será executado. Porque? 
  Porque a estrutura de controle "if" estará associada apenas com a próxima coisa que aparecer 
  no código. Se essa próxima coisa fosse uma sentença de código, o if estaria associado a ela. 
  
  Se essa próxima coisa fosse um bloco de código, o if estará ou não executando, dependendo da 
  expressão que tiver no parênteses, o próximo bloco de código. 
   --------------------------
   
  if(false)
  { 
    print('Aprovado');
    print('fim'); 
  }

  Escrevendo assim, nenhum dos 2 prints seria executado. 
  */

  /* Prof° existe a possibilidade de eu ter casos intermediários? SIM, quantos vc quiser. 
  Exemplo: 
  if(nota >= 7) {
    print('Aprovado');
  } else if(nota >= 5) {
    print('recuperação');
  } else if(nota >= 4) {
    print('recuperação + trabalho');
  }
  else {
    print('Reprovado');
  }
  
  Como poderia escrever o códgio abaixo, na forma de um bloco de código dentro do outro?
  
  if(nota >= 9) {
    print('quadro de honra');
  }else if(nota >= 7) {
    print('Aprovado');
  } else if(nota >= 5) {
    print('recuperação');
  } else if(nota >= 4) {
    print('recuperação + trabalho');
  }
  else {
    print('Reprovado');
  } 

  Assim (PROF° APONTA QUE A LEITURA DO CÓDIGO ASSIM É MAIS DIFIÍCIL. NÃO SE PREOCUPE TANTO COM ELA): 
  if(nota >= 9) {
    print('quadro de honra');
  }else{
    if(nota >= 7) {
    print('Aprovado');
  } else {
    if(nota >= 5) {
    print('recuperação');
  } else{
    if(nota >= 4) {
    print('recuperação + trabalho');
  } else{
    print('Reprovado');
  }
  }
  }
  } */
}