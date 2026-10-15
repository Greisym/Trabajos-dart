void main() async{
  print('Inicio del programa');
  try{
     String datos = await serie();
     print(datos);
  }catch(e){
      print(e);
  }
  print('Fin del programa');
}

Future<String> serie(){
  return Future.delayed(Duration(seconds: 5), (){

    List<int> lista = 
     return '$add';
  });
}

