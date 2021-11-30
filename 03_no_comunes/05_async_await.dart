import 'dart:io';

void main(List<String> args) async {
  
  final String path = '\\03_no_comunes\\assets\\personas.txt';

  print( await leer(path) );

}


leer ( String path ) async {
  File file = new File( Directory.current.path + path );


  return file.readAsString();
}