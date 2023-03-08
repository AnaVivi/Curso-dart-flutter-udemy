main() {
  
  int a = 3;
  int b = 4;

 // Operadores Unários
  a++;/*incremento
  Aqui a gente tá usando na forma Postfix (pós fixada)*/
  --a;/*Prefix */
 print(a);
 print(a++ == --b);
 /*Quando você coloca o operador dps do operando, vc tá dizendo q n tá c tanta pressa assim
 p incrementar, ou seja, pd fazer outra operação antes de incrementar.
 
 Quando você coloca o operador antes do operando vc tá passando uma urgência maior, ou seja, isso tem
 uma maior precedência, é processado antes da comparação. Já a++ é processado dps da comparação*/
 print(a == b);

 /*Qual mensagem desse exercício: Mesmo que seu código acabe tendo mais linhas mas for de fácil compreensão, 
 é melhor do que um código enxuto e complexo como: print(a++ == --b); */

//Operador Lógico Unário (NOT)
 print(!true);
 print(!false);

 bool x = false; 
 print(!x);
}