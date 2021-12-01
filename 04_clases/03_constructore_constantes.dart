
// Los constructores de las clases constantes siempre apuntan a un lugar en memoria
// siempre y cuando se inicialice con los mismos valores.

class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}


void main(List<String> args) {
  
  const cali1 = const Location(32.1234, -110.1235);
  const cali2 = const Location(32.1234, -110.1234);
  const cali3 = const Location(32.1234, -110.1234);

  print(cali1 == cali2);
  print(cali2 == cali3);
}