// Super constructor

class Persona {

  String? nombre;
  int? edad;

  Persona(this.nombre, this.edad);

  void imprimir() {
    print('Nombre: $nombre, Edad: $edad');
  }

}

class Empleado extends Persona {

  String? cargo;

  // Ejecutar el constructor antes de la Instancia
  Empleado(String? nombre, int? edad, this.cargo) : super(nombre, edad);

  // Empleado(String? nombre, int? edad, this.cargo) : super(nombre, edad);
  @override
  void imprimir() {
    print('Nombre: $nombre, Edad: $edad, Cargo: $cargo');
  }

}

void main(List<String> args) {
  
  final persona = Persona('Juan', 25);
  persona.imprimir();

  final empleado = Empleado('Pedro', 30, 'Programador');
  empleado.imprimir();

}