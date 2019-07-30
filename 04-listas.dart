
void main() {
  // Dart no necesita usar un contructor para inicializar listas
  List<int> numeros = [1, 2, 3, 4];

  print(numeros);

  numeros.add(5);
  print(numeros);

  // Dart es capaz de evaluar el tipo de dato 
  // y saber si hay un error en la sintaxis
  //
  // numeros.add('Hola mundo');
  // 
}
