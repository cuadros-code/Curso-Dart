void main(List<String> args) {
  
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 seconds passed');
    return 'temino 3 segundos';
  });

  timeout.then((value) {
    print('value: $value');
  });


  print('end of main');

}