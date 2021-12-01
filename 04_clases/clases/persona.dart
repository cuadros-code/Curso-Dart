class Persona {

  // propiedades

  String? nombre; 
  int? edad;
  String? bio;
  String? _date = ''; // Propiedad privada se le agrega el guion bajo

  // get
  String get date => _date ?? 'No hay fecha';
  
  // set
  set date(String value) => _date = value;
  

  // constructores

  // FORMA 1
  // Persona( int edad, String nombre, String bio ) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  //   this.bio = bio;
  // }

  // FORMA 2 // por posicion y mas corta
  // Persona( this.edad, this.nombre, this.bio );

  // FORMA 3 // con nombre de propiedad opcional y requerido
  Persona( { required this.edad, this.nombre, this.bio} );

  // FORMA 4 // constructor con nombre
  Persona.personaConNombre( this.nombre ) {
    this._date = '2020-05-05';
  }


  // metodos

  @override
  String toString() {
    return '${this.nombre} tiene ${this.edad} años y su biografia es: ${this.bio}';
  }
  
}