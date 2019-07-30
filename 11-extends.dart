void main() {
  Heroe heroe = Heroe();
  heroe.nombre = 'Flash';
  heroe.poder  = 'Supervelocidad';
  heroe.valentia = 80;

  print(heroe);

  Villano villano = Villano();
  villano.nombre = 'Flash Reverso';
  villano.poder  = 'Supervelocidad';
  villano.maldad = 100;
  print(villano);
}

abstract class Personaje {
  String nombre;
  String poder;

  String toString() => 'Nombre: $nombre, Poder: $poder';
}

class Heroe extends Personaje {
  int valentia;
  String toString() {
    return super.toString() + ', Valentia $valentia';
  }
}

class Villano extends Personaje {
  int maldad;
  String toString() {
    return super.toString() + ', Maldad $maldad';
  }
}
