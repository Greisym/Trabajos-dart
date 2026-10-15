void main(){
final product = new Product(id:'1',name:'arroz',price:'10000',stock:'21');// instanciando el objeto
final product2 = new Product(id:'2',name:'papa',price:'15000',stock:'2');//
print(product);
print(product2);
}

class Product{
  String id;
  String name;
  String price;
  String stock;
 Product({required this.stock,required this.price,required this.name,required this.id});

 String toString(){// metodo de sobreescritura
  return 'stock: ${this.stock} Precio: ${this.price} Nombre: ${this.name} Id: ${this.id}';
 }
 

}

class Product2{
  String id;
  String name;
  String price;
  String stock;
 Product2({required this.stock,required this.price,required this.name,required this.id});

 String toString(){// metodo de sobreescritura
  return 'Stock: ${this.stock} Precio: ${this.price} Nombre: ${this.name} id: ${this.id}';
 }
 

}