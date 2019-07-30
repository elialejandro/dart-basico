import 'dart:convert';

void main() {
  
  String rawJson = '{"nombre": "Wolverine", "poder": "Regeneración"}';

  var parsedJson = json.decode(rawJson);
  
  Heroe heroe = Heroe.fromJson(parsedJson);
  
  print( heroe );
  
}

class Heroe {
  
  String nombre;
  String poder;
  
  // Heroe(String nombre, String poder) {
  //  this.nombre = nombre;
  //  this.poder  = poder; 
  // }
  // Heroe({ String nombre, String poder }) {
  //  this.nombre = nombre;
  //  this.poder  = poder; 
  // }
  
  Heroe({ this.nombre, this.poder });

  // Referencia a los constructores nombrados
  // https://dart.dev/guides/language/language-tour#named-constructors
  Heroe.fromJson(Map parsedJson) {
    this.nombre = parsedJson['nombre'];
    this.poder  = parsedJson['poder'];
  }
  
  String toString() => 'nombre: $nombre, poder: $poder';
  
}
