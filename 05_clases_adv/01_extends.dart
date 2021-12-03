
class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('El vehiculo esta encendido');
  }

  void apagar() {
    encendido = false;
    print('El vehiculo esta apagado');
  }

}


class Moto extends Vehiculo {
  
  int kilometros = 0;

}

void main(List<String> args) {

  final moto = new Moto();
  moto.encender();
  moto.apagar();

}