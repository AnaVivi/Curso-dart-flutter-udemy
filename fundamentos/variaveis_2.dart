void main() {
  var n1 = 2; //o "var" antes do nome da variável faz o dart inferir o tipo de variável
  var n2 = 4.56;// aqui por exemplo: o dart tá inferindo que esse valor literal é do tipo flutuante (double)
  var t1 = "Texto"; // você pode colocar tanto o tipo específico da variável (int, double...) quanto usar var. 
  //Os dois são eficazes da mesma forma. 
  //t1 = 3; -> fazer isso é errado. Não vai fazer o dart usar inferência
  print(n1 + n2);
  print(n1.runtimeType);//quando deixo o dart inferir o tipo de dado e quero ver o que ele tá "pensando", faça isso
  print(n2.runtimeType);
  print(t1.runtimeType);

  print(n1 is int);
  print(n1 is String);
}