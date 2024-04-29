void main() {
  Map<String, dynamic> persona = {
    'nombre': 'Fernado',
    'edad': 35,
    'soltero': false,
  };

  persona.addAll({'segundo_nombre': 'Juan'});
  print(persona);

  // imprimir por dato
  // print(persona['nombre']);

}
