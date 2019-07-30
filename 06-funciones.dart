
void main() {
  saludar();
  String valor = saludar2('Mundo');
  print(valor);
}

void saludar() {
  print('Hola mundo');
}

String saludar2(String texto) {
  return 'Hola $texto!!';
}
