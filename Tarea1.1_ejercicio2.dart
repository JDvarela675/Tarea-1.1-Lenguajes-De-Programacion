void main(){
 final List<int> listaPrueba=[5,6,7,5,6,7];
int sumatoria=0;
for(int i = 0; i < listaPrueba.length; i++){
   sumatoria+=listaPrueba[i];
}
print('La suma de los valores de la lista: $listaPrueba es: $sumatoria');
}