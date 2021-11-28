
void main(List<String> args) {
  
  Color color = Color.red;

  switch (color) {
    case Color.red:
      print('red');
      break;
    case Color.green:
      print('green');
      break;
    case Color.blue:
      print('blue');
      break;
    default:
  }
}

enum Color {
  red,
  green,
  blue
}