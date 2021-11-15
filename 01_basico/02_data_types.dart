void main() {
  
  //<<<<<<<< Números >>>>>>>>
  int    a = 10;
  double b = 5.5;

  int? c; // Null safety

  print(a);
  print(b);
  print(c);


  //<<<<<<< Strings >>>>>>>>>
  String nombre = 'kevin';
  
  String? apellido; // Null safety

  String multi_line = '''
    comentario de multilinea.
    gracias. $nombre
  ''';

  print(nombre);
  print(apellido);
  print(multi_line);


  //<<<<<<< Booleans >>>>>>>>>
  bool isActive = true;
  print(isActive);


  //<<<<<<< List >>>>>>>>>

  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  Iterable<String> filtro = villanos.where((element) => element.startsWith('D'));

  print(filtro);
  

}