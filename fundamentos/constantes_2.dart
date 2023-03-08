main(){

  var lista = const ['Ana', 'Lia', 'Gui']; 
  /* Posso evitar que o conteúdo seja alterado assim: 
  1-) final lista = const ['Ana', 'Lia', 'Gui'];
  2-) const lista = ['Ana', 'Lia', 'Gui'];*/

   /*final lista = ['Ana', 'Lia', 'Gui']; -> Será que é possível adicionar elementos a uma constante? Sim.
  O fato de ter sido colocado que a lista é uma constante não faz com que o conteúdo da lista fique constante.
  
se vc usasse assim. N seria possível atribuir 
  uma nova lista ao identificador chamado "lista", como tá mais à frente: lista = ['Banana', 'Maça'];
  
  Por que isso acontece?
  Porque se trata de algo "final". Só que eu consigo alterar o conteúdo da lista, remover, adicionar elementos sem problemas.*/
  lista.add('Rebeca');
  print(lista);

  
}