void main() {

  // Dato Booleano
  // El signo antes de la declaración hace referencia aque puede ser un valor null
  bool? isActive = null;

  // condicion if
  // ignore: dead_code
  if (isActive == null) {
    print('Está activo y es null');
  } else {
    print('Está inactivo y no es null');
  }

}
