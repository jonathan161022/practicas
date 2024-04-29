void main() {
  final worlwerine = new Heroe(nombre:'Wolwerine', poder:'Regeneración');
  worlwerine.nombre = 'Wolwerine';
  worlwerine.poder = 'Regeneración';

  print(worlwerine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  @override
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
