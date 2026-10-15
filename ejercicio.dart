class descuento {
 double cantidad;

 double desc1 = 0.10;

 double desc2 = 0.088;
 double desc3 = 0.0111;

descuento(this.cantidad);
double calcularDescuento(){
   double total = 0;

 if(cantidad >= 100){
    total = cantidad - (cantidad * desc1);
   print("tiene descuento del 10%");

 }else if (cantidad >= 11 && cantidad < 100 ){

    total = cantidad - (cantidad * desc2);
    print("tiene descuento del 8.8%");

 }else if (cantidad > 1 && cantidad < 10){

    total = cantidad - (cantidad * desc3);
    print("tiene descuento del 1.11%");

 }else if (cantidad <=0){

  print("Cantidad de productos no permitida");
   total = 0;
 }
 
 return total ;
 }

 void main(){
  descuento compra = descuento(21);
  double totalFinal = compra.calcularDescuento();

  print("El total es: \$${totalFinal}");
 }
}