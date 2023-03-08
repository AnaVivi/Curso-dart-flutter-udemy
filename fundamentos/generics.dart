//Aula 492

main(){

  List <String> frutas = ['banana', 'maça', 'laranja']; /* 
  É possível ter uma lista dentro de outra lista ->  var listaCoisas = ['banana', true, 123, 4.56, [1, 2, 3]];
  Caso indique que a lista é de String, o que havia botado antes: 
  var listaCoisas = ['banana', true, 123, 4.56, [1, 2, 3]];
  Vai ficar como: List <String> listaCoisas = ['banana', 'maça', 'laranja'];*/
  frutas.add('melão');
  print(frutas);

  Map <String, double> salarios = { /*String se refere a chave e double ao valor do salário */
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };
  print(salarios);
}
/*Mesmo assim, ainda tava tendo dúvidas sobre o que é Generics. Isso no código seria: 
 <String> em List e <String, double> em Map. Certo, mas isso não estaria especificando List e Map?
 Não é esse o raciocínio que deve ser seguido. O nome generics não vem do ponto de vista de quem usa uma classe 
 que foi construída de forma genérica. Na verdade essa classe "Map" (por ex), se vc apertar em ctrl e clicar nela,
 vc vai ver q ela foi construída de forma genérica,ou seja, o cara colocou lá uma letra K e V 
 abstract class Map<K, V> -> recorte de trecho de como tá lá. 

O fato é que generics vem do ponto de vista de quem construiu a classe genérica e quando vc usa, aí sim vc especifica 
essas variáveis genéricas que foram criadas.

Obs: Vamos aprender mais a frente a criar uma classe genérica, provavelmente em Orientação a Objetos.*/