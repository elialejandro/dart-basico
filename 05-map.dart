
void main() {
  // Los tipos de datos Map permitan hacer listas
  // asociativas donde los datos estan representados por <Key, Value>

  Map<String, dynamic> datos = {
    'nombre': 'Barry Allen',
    'poder' : 'Supervelocidad',
    'nombre_heroe': 'Flash',
  };

  print(datos);

  // Agregar más datos, forma 1
  datos['vive_en'] = 'Ciudad Central';
  print(datos);

  // forma 
  datos.addAll({'obtuvo_sus_poderes' : 'Por el golpe de un rayo'});
  print(datos);

}
