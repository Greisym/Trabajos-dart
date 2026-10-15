void main(){
final teacher1 = new Teacher(document:'1234',name:'Greisy');// instanciando el objeto
print(teacher1);
}

class Teacher{
  String document;
  String name;
 Teacher({required this.document,required this.name});

 String toString(){// metodo de sobreescritura
  return 'Teacher doc: ${this.document} name: ${this.name}';
 }
 

}
// 
