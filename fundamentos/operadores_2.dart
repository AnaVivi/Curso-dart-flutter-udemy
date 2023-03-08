main(){

//Operadores Atribuição (binário/infix)

double a = 2; // = é operador de atribuição
/*Existem outras variações do  operador de atribuição. Por exemplo suponha que quero acrescentar
ao valor de 2 mais 3 unidades. Você faz o seguinte: a = a + 3
Tem uma forma mais simples? Sim: a += 3;

Seguindo esse raciocínio, os outros operadores são: 
-> -=
-> *=
-> /=
-> %= */
a = a + 3;
a += 3;
a -= 3;
a *= 3;
a /= 5;
a %= 2;
print(a);

//Operadores Relacionais (binário/infix) -> O resultado sempre é BOOL
print(3 > 2);
print(3 < 4);
print(3 <= 3);
print(3 != 3);/*Diferente: != */
print(3 == 3);// == -> igual/igualdade
//print(3 == '3'); -> vai retornar falso

print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

//Foi falado na aula sobre operação bit a bit. O prof não abordar em detalhes. Então qualquer coisa
//pesquisa ok. Foi falado brevemente na videoaula 487 a partir do tempo 10:09
}
