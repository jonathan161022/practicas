void main() {
  final rawJson = {
    // ?
    'nombre': ' Tony Stark',
    'poder': 'Dinero',
  };

  // final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');

  // print(wolverine);

  final iroman = Heroe.fromJson(rawJson);
  print(iroman);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json)
      : this.nombre = json['nombre'] ?? 'No tiene nombre.',
        this.poder = json['poder'] ?? 'No tiene poder';

  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
