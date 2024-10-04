//Crea un programa el cual imprima una lista con los primeros 15 números de
//la sucesión de Fibonacci

void main(){
  print('Primeros 15 numeros de la succecion de Fibonacci:');
   final List<int> listaFibonacci=[0,1]; //los primeros 2 numeros de la suceccion fivonacci son 0,1,.
  for(int i=2;i<15;i++){
    
      int numeroseie=listaFibonacci[i-1]+listaFibonacci[i-2]; //se suma el numero penultimo y antepenultimo de la lista 
       listaFibonacci.add(numeroseie);//se agrega 
       //el numero a la lista y aumenta su longitud y se hace susesivamente hasta llegar al numero 15

  
  }
  print(listaFibonacci);
}