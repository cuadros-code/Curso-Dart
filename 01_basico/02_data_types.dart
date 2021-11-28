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
  print(villanos);
  Iterable<String> filtro = villanos.where((element) => element.startsWith('D'));

  print(filtro);

  //<<<<<<< Set >>>>>>>>> no permite duplicados

  Set<String> villanosSet = {'Lex', 'Red Skull', 'Doom'};

  villanosSet.map((e) => e.toUpperCase()).forEach(print);
  print(villanosSet);


  //<<<<<<< Map >>>>>>>>>
  Map<String, String> heroes = {
    'Aquaman': 'Arthur Curry',
    'Batman': 'Bruce Wayne',
    'Superman': 'Clark Kent'
  };

  print(heroes['Aquaman']);
  

}