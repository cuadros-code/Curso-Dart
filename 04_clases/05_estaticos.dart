
class Herramientas {

  static List<String> listado = ['Martillo', 'Pala', 'Pico', 'Llave', 'Cuchillo'];

  static imprimirListado() {
    listado.forEach((element) {
      print(element);
    });
  }

}


void main(List<String> args) {
  
  Herramientas.listado.forEach((element) {
    print(element);
  });

  Herramientas.imprimirListado();
  
}