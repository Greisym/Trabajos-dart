void main() async{
  print('Inicio del programa');
  try{
     String datos = await getAdd();
     print(datos);
  }catch(e){
      print(e);
  }
  print('Fin del programa');
}

Future<String> getAdd(){
  return Future.delayed(Duration(seconds: 5), (){

    int add = 0; 
     for(int i =0; i <1000; i++){
      add +=i;
     }
     return '$add';
  });
}

