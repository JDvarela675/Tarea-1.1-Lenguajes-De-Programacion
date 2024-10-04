void main()
{
  /*
  4. Crea un programa que devuelva una lista con todos los 
  elementos únicos de otra lista. 
  */


  List listaOg = [ 3 , 'solecito', 4, 'lunita', 5, 6, 2, 3, 'lunita', 'solecito'];

  final listaNog = listaOg.toSet().toList();

  print("Elementos unicos: $listaNog");


}