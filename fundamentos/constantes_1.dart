

import 'dart:io'; //dart:io -> significa entrada e saída.
//ele aparece quando escrevemos "stdin"
//caso digite só "import", vai aparecer uma lista dos que estão disponíveis

void main() {
  //Área da circunferência = PI * raio * raio
  //stdin.readLineSync() -> vai ler uma linha que o usuário digitou 
  const PI = 3.1415;
  const x = 3;
  const y = x * PI;
  
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!; //entradaDoUsuario -> começando com uma letra minúscula, e cada nova palavra maiúscula - vai ser usado esse padrão no curso
  final double raio = double.parse(entradaDoUsuario);
  //final raio = double.parse(entradaDoUsuario); -> o uso de final indica que a o valor da variável é constante. 
  //Por que isso é legal? Por que quanto menos alterações tiver o seu código, menores são as chances de bug
  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}