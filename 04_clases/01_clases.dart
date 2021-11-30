void main(List<String> args) {

  //crear clase de tipo persona
  final persona = new Persona();

  //asignar valores a las propiedades
  persona.nombre = 'Juan';
  persona.edad = 25;
  persona.bio = 'colombiano de nacimiento';


  print(persona.toString());

}

class Persona {

  // propiedades

  String? nombre;
  int? edad;
  String? bio;

  // get
  // set
  // constructores
  // metodos

  @override
  String toString() {
    return '${this.nombre} tiene ${this.edad} años y su biografia es: ${this.bio}';
  }
  
}
