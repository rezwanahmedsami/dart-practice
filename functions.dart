void main() {
  print(multiplication(12, 2));
  print(multiplication(4, 20));
  printMsg();
  print(getMessage());
  printMsg2("john");
  printNumbers(10, number2: 20);
  printNumbers(50);
  printNumbers2(50, 45);
}

int multiplication(int one, int two) {
  var result = one * two;
  return result;
}

void printMsg() {
  print("Welcome Johne");
}

String getMessage() {
  return "welcome";
}

void printMsg2(String name) {
  print("Welcome ${name}");
}

void printNumbers(number1, {int? number2, int? number3}) {
  print(number1);
  print(number2);
  print(number3);
}

void printNumbers2(number1, [int? number2, int? number3]) {
  print(number1);
  print(number2);
  print(number3);
}
