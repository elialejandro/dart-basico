void main() {
  Animal perro = Perro(4);
  print(perro.patas);
  perro.emitirSonido();

  Animal gato = Gato(4);
  gato.emitirSonido();
}

abstract class Animal {
  int patas;
  emitirSonido();
}

class Perro implements Animal {
  
  int patas;

  Perro(this.patas);

  emitirSonido() {
    print ('Perro ladra');
  }

}

class Gato implements Animal {
  
  int patas;

  Gato(this.patas);

  emitirSonido() {
    print ('Gato maulla');
  }
}
