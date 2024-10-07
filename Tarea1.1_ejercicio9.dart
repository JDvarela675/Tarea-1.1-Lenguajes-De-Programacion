void main()
{
  /*
  9. Crea una función que tome una lista de números y devuelva 
  la suma de todos sus elementos. (debe usar un argumento con nombre). 
  */
  
  // probamos la fucnion con listas
  final List<int> l1 = [1,2,3,4,5,6,7,8,9,10]; sumarLista(lista: l1);
  final List<int> l2 = [100,100,200,300,100];  sumarLista(lista: l2);
}

void sumarLista({required List<int> lista})
{
  int sum=0;

  for (int i=0 ; i < lista.length ; i++)
  {
    sum += lista[i];
  }

  // imprimimos el resultado en la funcion
  print("La suma de la lista $lista es igual a: $sum");
}