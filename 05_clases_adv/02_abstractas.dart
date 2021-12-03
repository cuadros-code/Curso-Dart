
// no se puede instanciar una clase abstracta
abstract class Vehiculo {
  bool encendido = false;

  void encender();

  void apagar();

}


class Moto extends Vehiculo {
  
  int kilometros = 0;

  @override
  void encender() {
    encendido = true;
  }

  @override
  void apagar() {
    encendido = false;
  }

}

void main(List<String> args) {

  final moto = new Moto();
  moto.encender();
  moto.apagar();

}