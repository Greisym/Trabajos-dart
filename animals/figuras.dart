
class Figura {
  double calcularArea() {
    return 0;
  }
}

class Circulo extends Figura {
  double radio;

  Circulo(this.radio);

  @override
  double calcularArea() {
    return 3.1416 * radio * radio;
  }
}

class Cuadrado extends Figura {
  double lado;

  Cuadrado(this.lado);

  @override
  double calcularArea() {
    return lado * lado;
  }
}

void main() {
  Circulo circulo = Circulo(5);
  Cuadrado cuadrado = Cuadrado(4);

  print("Área del círculo: ${circulo.calcularArea()}");
  print("Área del cuadrado: ${cuadrado.calcularArea()}");
}
