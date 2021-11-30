import 'dart:async';

void main(List<String> args) {
  

  final streamController = StreamController<String>();

  streamController.stream.listen(
    (data) => print('despegando: $data'),
    onError: (error) => print('Error: $error'), // muestra el error
    cancelOnError: false, //cancela el stream si hay un error
    onDone: () => print('Stream finalizado'), // muestra el mensaje cuando termina el stream
  );



  streamController.sink.add('Vuelo 1');
  streamController.sink.add('Vuelo 2');
  streamController.sink.add('Vuelo 3');
  streamController.sink.addError("pista mojada");
  streamController.sink.add('Vuelo 4');

  streamController.close(); //cierra el stream  --- POR EJEMPLO CERRRAR SESION ----

}