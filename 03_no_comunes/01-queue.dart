import 'dart:collection';

void main(List<String> args) {
  
  Queue cola = new Queue();

  cola.addAll(['A','B','C','D','E']);

  Iterator it = cola.iterator;

  while(it.moveNext()){
    print(it.current);
  }

}