main() {
  double nota = 6.99.roundToDouble();/* .roundToDouble() -> vai me dar um valor arrendondado
  .truncateToDouble() -> tira as casas decimais
  
  Com esse exemplo é mostrato que a partir de valores literais chamar uma função*/
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "leonardo leitão";
  String s2 = s1.substring(0, 8);/*.substring() -> quero pegar um pedaço da string indo de 0 a 8. Mas cuidado é que
  nem o assunto de Intervalos na matemática. O intervalo nesse caso é semiaberto, pois o 0 é incluído na contagem, mas o 
  8 não. Logo, conte de 0 a 7*/
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!"); /*.padRight() -> completar uma determinada string do lado direito. Nesse caso desejo
  que a string tenha 15 caracteres e vai ser usado pra completar a string, uma exclamação*/
  var s5 = "leonardo leitão"
  .substring(0, 8)
  .toUpperCase()
  .padRight(15, '!'); /* .length é do tipo int. O que significa que qualquer coisa que eu fizer aqui depois
  vai ser não mais da string, mas do int -> Sobre essa fala, var s5 tava assim:
  var s5 = "leonardo leitão"
  .substring(0, 8)
  .toUpperCase()
  .padRight(15, '!')
  .length
  .abs(); */

  print(s4);
  print(s5);
  
  /*"Será que conseguiria fazer tudo de forma encadeada, colocando uma funcionalidade depois da outra?" É POSSÍVEL
  Isso abaixo, vai ser transformado numa única variável!
  String s1 = "leonardo leitão";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");*/

}