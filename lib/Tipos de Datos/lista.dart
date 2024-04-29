void main() {
  // <tipo de dato> usamos esto para ser más específicos en el tipo de dato que vamos a usar en nuestra lista.
  List<double> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  numeros.add(11);

  final masNumeros = List.generate(100, (int index) => index);

  print(numeros);
  print(masNumeros);
}
