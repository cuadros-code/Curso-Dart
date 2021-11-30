import 'dart:io';

void main(List<String> args) {
  

  File file = new File( Directory.current.path + '\\03_no_comunes\\assets\\personas.txt');

  Future<String> f = file.readAsString();

  f.then((String s) {
    print(s.split('\n'));
  });

}