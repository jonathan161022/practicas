void main() async {
  print('Antes del programa.');

  // httpGet('https://api.nasa.com/aliens').then((data) {
  //   print(data.toUpperCase());
  // });

  // final nombre = await getNombre('10');
  // print(nombre);
  // getNombre('10').then(print);

  final data = await httpGet('https://api.nasa.com/aliens');
  print(data);

  print('Fin del programa.');
}

Future<String> getNombre(String id) async {
  return '$id - Fernado';
}

Future<String> httpGet(String url) {
  return Future.delayed(
      new Duration(seconds: 3), () => 'Hola Mundo - 3 segundos');
}
