 /*

  10. Crea una clase Rectangulo con propiedades largo y ancho 
  y un método que calcule el área, debe incluir un constructor 
  con ambas propiedades obligatorias.  

  */
  
class Rectangulo
{
  // propiedades
  double largo = 0, ancho = 0;

  // constructor
  Rectangulo ({required this.largo, required this.ancho});

  // metodos
  void calcularArea()
  {
    print("El area del rectangulo es: ${largo * ancho}");
  }
}

void main()
{
  Rectangulo r1 = Rectangulo(largo: 5, ancho: 3);       r1.calcularArea();
  Rectangulo r2 = Rectangulo(largo: 30, ancho: 20);     r2.calcularArea();
  Rectangulo r3 = Rectangulo(largo: 2.51, ancho: 1.65); r3.calcularArea();
}


