void main() {
  const nombre = 'Jonathan';
  saludar(nombre, 'Greattings');
  saludar2(mensaje: 'Hola', nombre: 'Jonathan');
}

void saludar(String nombre, [String mensaje = 'Hello']) {
  print('$mensaje $nombre');
}

void saludar2({required String nombre, required String mensaje}) {
  print('$mensaje $nombre');
}
