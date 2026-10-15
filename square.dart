class Square {
  // atributos
  double height = 0;
  
  // Constructor
  Square(this.height);

  double getArea() {
    return this.height * this.height;
  }
  
  double getPerimeter() {
    return 4 * height;
  }
  
  @override
  String toString() {
    return "El cuadrado tiene $height de lado y su área es ${getArea()}"; 
  }
}

// Punto de entrada obligatorio para ejecutar el programa
//void main() {
  // 1. Creamos un cuadrado con lado de 5.0
  //Square miCuadrado = Square(5.0);
  
  // 2. Imprimimos el cuadrado en consola
  // Al usar print(), Dart llama automáticamente a tu método toString()
  //print(miCuadrado);
// }