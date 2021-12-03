
class MiServicio {

  static final MiServicio _singleton = new MiServicio._(); // propiedad static para que apunte al mismo objeto en memoria

  // factory retorna una instancia de la clase
  factory MiServicio() {
    return _singleton;
  }

  MiServicio._(); // contructor privado para generar instancia interna

  String url  = 'https://jsonplaceholder.typicode.com/posts';
  String key  = 'key';

}