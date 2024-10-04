/*Crea un programa que encuentre el número más pequeño en una lista, sin
utilizar una función predeterminada por Dart.
*/ 

void main(){
 final List <double>BuscarMenor=[10,9,8,130,67,2];
NumeroMenor(BuscarMenor);

}


void NumeroMenor(List<double> Lista){
   double ValorMenor=Lista[0]; //igualando al primer valor de la lista para inciar 
  for(int i=0; i<Lista.length;i++)
  {
    if(ValorMenor>=Lista[i])//verificando si el numero actual de la lista es menor que el anterior
    ValorMenor=Lista[i];// si es asi ese pasa a ser el numero menor 
  }

  print('El numero menor de la lista $Lista es $ValorMenor');

}