typedef Name = String;
typedef Sum(a, b);
typedef StringList = List<String>;
typedef Calculator(int first, int second);

sum(int m, int n) {
  print("Result of Sum: ${m + n}");
}

// enum
enum Status { initial, pending, loading, completed }

void main(List<String> args) {
  // print hello world
  // print('Hello World!');

  // variable declaration
  var name = 'John';
  print("Name: " + name);

  int age = 20;
  print("Age: " + age.toString());

  String address = "THis is test address";
  print("Address: " + address);

  double salary = 45.5;
  print("Salary: " + salary.toString());

  dynamic test = "This is test";
  print("Test: " + test);

  // check data type of variable
  print(name.runtimeType);
  print(age.runtimeType);
  print(address.runtimeType);
  print(salary.runtimeType);
  print(test.runtimeType);

  // Erithmetic operation
  int a = 10;
  int b = 20;
  int c = a + b;
  print("Addition: " + c.toString());
  print("a+b - ${a + b}");
  print("a-b - ${a - b}");
  print("a*b - ${a * b}");
  print("a/b - ${a / b}");
  print("a%b - ${a % b}");
  print("a~/b - ${a ~/ b}");

  // typedef
  Name name1 = "John";
  print("name typedef: " + name1);

  Sum sum1 = (a, b) {
    print("Sum: " + (a + b).toString());
  };
  sum1(2, 3);

  StringList list = ["John", "Doe"];
  print("StringList: " + list.toString());

  Calculator add = sum;
  add(10, 20);

  // enum
  print("status: " + Status.initial.index.toString());

  var status = Status.completed;

  switch (status) {
    case Status.initial:
      print('initial status');
      break;
    case Status.pending:
      print('pending status');
      break;
    case Status.loading:
      print('loading status');
      break;
    case Status.completed:
      print('completed status');
      break;
    default:
      print(status);
  }

  // expression inside string
  var nameis = 'jhon';
  var ageis = 20;
  print("Name: $nameis, Age: $ageis");

  // row string
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);
}
