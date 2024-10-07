void main()
{
  /*
  8. Crea una función que calcule el factorial de un número con 
  un argumento posicional, sin usar el operador de multiplicación ( * ). 
  */

  int num0 = 0; factorial(num0);
  int num1 = 1; factorial(num1);
  int num2 = 2; factorial(num2);
  int num4 = 4; factorial(num4);
  int num5 = 5; factorial(num5);
  int num7 = 7; factorial(num7);
  int num9 = 9; factorial(num9);

}

void factorial(int num)
{
  if ( num == 0 )
  {
    //el factorial de 0 esta definido como 1
    print ("El factorial de $num es: 1");
  }

  else
  {
    double b = 1;
    int ans=0 ;
    for ( int i=num ; i >= 1 ; i-- )
    {
      b = b / ( 1/i );
      ans = b.toInt();
    }

    print("El factorial de $num es: $ans");
  }
}

