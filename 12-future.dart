void main() {
  print('inicio de la función');
  httpGet('http://api.nasa.com/aliens')
    .then( (data) {
      print(data);
    });
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