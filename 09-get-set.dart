void main() {
  Cuadrado c = Cuadrado();
  c._lado = 10.0;

  print('Area ${c.area}');
  print(c);
}

class Cuadrado {

  double _lado;

  set lado(double lado) {
    if (lado <= 0) {
      throw ('El lado no puede ser menor o igual a 0');
    }

    _lado = lado;
  }

  get area => _lado * _lado;

  String toString() => 'El valor del lado es: $_lado';

}
