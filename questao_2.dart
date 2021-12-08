//0, 1, 1, 2, 3, 5, 8, 13, 21, 34
String verificarFibonacci(int numero) {
  List<int> fibonacci = [0, 1];
  while (fibonacci[fibonacci.length - 1] < numero) {
    int valor1 = fibonacci[fibonacci.length - 2];
    int valor2 = fibonacci[fibonacci.length - 1];
    fibonacci.add(valor1 + valor2);
  }
  if (numero == fibonacci[fibonacci.length - 1] ||
      numero == fibonacci[fibonacci.length - 2]) {
    return "pertence";
  } else {
    return "não pertence";
  }
}

void main() {
  print(verificarFibonacci(10));
}
