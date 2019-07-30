void main() async {
  print('inicio de la función');
  String dato = await httpGet('http://api.nasa.com/aliens');
  print(dato);
  print('final de la funcion');
}

Future<dynamic> httpGet(String url) {
  final duration = Duration(seconds: 2);
  return Future.delayed(
    duration,
    () {
      return 'Hola mundo';
    }
  );
}