import 'clases/persona.dart';

void main(List<String> args) {

  //crear clase de tipo persona
  final persona = new Persona( edad: 22, nombre: 'Juan', bio: 'Perez');	


  //asignar valores a las propiedades
  // persona.nombre = 'Juan';
  // persona.edad = 25;
  // persona.bio = 'colombiano de nacimiento';

  // persona..nombre = 'Juan'
  //        ..edad = 25
  //        ..bio = 'colombiano de nacimiento';


  print(persona);

}


