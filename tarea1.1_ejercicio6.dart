//Crea una función que calcule el promedio de los elementos de una lista.

void main(){
List<double> listaP=[10,56.45,45,33,23.12];
promedioLista(listaP);

}

void promedioLista ( List<double> lista){
  if(lista.isEmpty){ //prevenir que la lista ingresada venga vacia 
     print('La lista que usted ingreso esta vacia.');
     return;
  }
 
   double suma=0;
for(int i = 0; i < lista.length; i++){
   suma+=lista[i];
}
double promedio=suma/lista.length;
   
  print('El promedio de la lista $lista es:'+promedio.toStringAsPrecision(4)); //esta funcion .toStringAsPrecision(4) 
  //la utilizamos para tener mas precision en los decimal en el caso de que estos sean muy grandes
}