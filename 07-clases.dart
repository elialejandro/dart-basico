void main() {
  
  Heroe heroe = new Heroe( 
    poder: 'Regeneración',
    nombre: 'Logan'
  );
    
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
  
  String toString() => 'nombre: $nombre, poder: $poder';
  
}