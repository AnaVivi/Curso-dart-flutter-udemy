
/* Vamos ver mais três tipos básicos da linguagem dart:
  -List
  - Set
  - Map
 */

// -List
main() {
  /* Existem duas formas de criar uma lista*/
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael']; //[] é o símbolo que indica que vc tá criando uma lista
   aprovados.add('Daniel');
   print(aprovados is List);// confirma se oq coloquei acima é uma lista
   print(aprovados);
  /*Forma de escrever: 
  1-) var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  2-) List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  */

  /*Formas de acessar os elementos de uma lista */
  
  //1° Forma:
  print(aprovados.elementAt(2)); //quero acessar o elemento no índice 2

  //2° Forma:
  print(aprovados[3]);//coloque dentro do [], o índice que deseja acessar

  /*caso tente acessar algo que não tá dentro da lista. Desta forma: print(aprovados[4]);
  Vai gerar um erro. Apesar de que quando colocar print(aprovados.length); apareça que o tamanho é 4 */
  print(aprovados.length);

  print(aprovados.last);

//- Map
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    'João': '+55 (11) 77777-7777',
  }; /*atalhos usados aqui: 
    1-) Selecione a linha de código -> Shift + alt + DownArrow (duplica a linha de código);
    2-) Alt +  DownArrow -> vai jogando a linha que vc selecionou p/ baixo
    
    Nesse caso que temos repetido a chave 'João', a sua primeira ocorrência será desconsiderada
    porque não é permitido repetição dentro da chave. 
    
    OBS: SE EU COLOCASSE JOÃO COM J MINÚSCULO (j), as duas chaves seriam aceitas.*/


//atalho muito top, que foi capaz de apagar "aprovados" e trocar pra telefone: ctrl + D (fique apertando até selecionar td oq precisa)
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);/*nós vamos acessar o valor a partir de sua chave*/
  print(telefones.length);
  print(telefones.values);/* .values -> informa os valores associados aquele Map*/
  print(telefones.keys); /* .keys -> informa os valores das chaves associados aquele Map*/
  print(telefones.entries); /* .entries -> informa as entradas (siginifica chave e valor) associados aquele Map*/

  //- Set

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'}; /* 
  Como tava antes: var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'}; 
  var conjunto = {''}; -> Dentro de conjunto vou colocar valores que não necessariamente precisam de uma ordem
  predefinida e eles não são indexados.
  
  Obs: Como todos os elementos do Set são do tipo String, foi criada uma amarração dizendo que os elementos dentro do Set são do tipo String. Caso você queira adicionar um valor
  inteiro por exemplo: times.add(123); não vai dar certo. Mas isso não significa que você não pode criar Sets, Listas e Maps com valores heterôgenos. 
  Uma forma de adicionar 123 sem dar problema é assim: 
  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'}; 
  
  Mas caso mude de ideia e esteja certo que queira usar valores apenas do tipo String, faça isto: 
  Set <String> times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'}; 
  <String> -> vc tá amarrando que é do tipo String*/
  
  print(times is Set);/*print(times[0]); -> Isso não é possível. Por quê? Por que o conjunto ou set, não é indexado. Então, você não consegue
  acessar a partir do índice. */

  //Você também vai ter funcionalidades em um conjunto
  times.add('Palmeiras');//times.add(''); -> adiciona um time
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));/*.contains pode ser usado em List, Map e Set -> confere se o valor inserido existe*/
  print(times.first);
  print(times.last);
  print(times); //vai mostrar todos os elementos de Set
}