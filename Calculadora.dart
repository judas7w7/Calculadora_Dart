import 'dart:io';

//JIMMY CARO CASTRO 15/02/2025 :)
void main() {
  while (true) {
    
    stdout.writeln("Ingrese el primer numero");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.writeln("Ingrese el segundo numero");
    double num2 = double.parse(stdin.readLineSync()!);

    print("\n ");
    stdout.writeln('Según los numeros anteriores ¿Que deseas hacer?: ');
    stdout.writeln('1) Sumar');
    stdout.writeln('2) Restar');
    stdout.writeln('3) Multiplicar');
    stdout.writeln('4) Dividir');
    stdout.writeln('5) Salir');
    String? opcion = stdin.readLineSync();
print("\n ");
     if (opcion == '5') {
      stdout.writeln("Saliendo del programa...");
      break;
    }


    switch (opcion) {
      case '1':
        double total = num1 + num2;
        stdout.writeln("El total de la suma es: $total");
      case '2':
        double total = num1 - num2;
        stdout.writeln("El total de la resta es: $total");
      case '3':
        double total = num1 * num2;
        stdout.writeln("El total de la multiplicacion es: $total");
      case '4':
        if (num1 == 0 || num2 == 0) {
          stdout.writeln("No se puede dividir entre 0");
        } else {
          double total = num1 / num2;
          stdout.writeln("El total de la división es: $total");
        }
      default:
        stdout.writeln("Seleccione una opcion valida de la lista");
    }
  }
}
