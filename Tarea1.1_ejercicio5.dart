void main()
{
  /*
  5. Crea una función que reciba como parámetro un valor booleano y que 
  ordene una lista de números en orden ascendente o descendente, 
  dependiendo del valor enviado, la lista debe ser enviada también como parámetro. 
  */

  // listas que deseamos ordenar
  final List<int> l1 = [3,1,4,1,9,5,3];
  final List<int> l2 = [4,7,8,2,4,3];
  final List<int> l3 = [10,90,80,60,50,70,30,40,20,10,80];

  // y las ordenamos
  ordenar (ordenAscendente: true,  lista: l1);
  ordenar (ordenAscendente: false, lista: l2);
  ordenar (ordenAscendente: true,  lista: l3);
}

  // funcion y tal, requiere bool, por default se ordenara en ascendencia y pide la lista que desee ordenar
void ordenar({required bool ordenAscendente, required List<int> lista})
{
  
  lista.sort();

  // si no es veradero -> sera ordenada de manera descendente
  if ( !ordenAscendente ) lista = lista.reversed.toList();

  //                                           true= ascendente : false= descendente
  print("\nLista en orden ${ordenAscendente ? "ascendente: " : "descendente: "} $lista");

}