
mixin Logger {

  void imprimir(String mensaje) {
    final hoy = DateTime.now();
    print('$hoy :::: $mensaje');
  }

}

abstract class Astro with Logger {

  String? nombre;

  Imprimible(){
    imprimir('Astro creado');
  }

  void imprimirNombre() {
    imprimir('Astro en el cielo');
  }
  
}

class Asteroide extends Astro {
  
  String? nombre;

  Asteroide( this.nombre ) {
    imprimir('Asteroide creado con nombre $nombre');
  }


}

void main(List<String> args) {
  
  final astr = Asteroide('Asteroide 1');


}