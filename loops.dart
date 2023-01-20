void main(List<String> args) {
  // for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // while loop
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  // do while loop
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 10);

  // for in loop
  List<String> names = ['John', 'Jane', 'Jack'];
  for (String name in names) {
    print(name);
  }

  // for each loop
  names.forEach((name) => print(name));

  // for each loop with index
  names.asMap().forEach((index, name) => print('$index: $name'));

  // for each loop with index
  for (var index = 0; index < names.length; index++) {
    print('$index: ${names[index]}');
  }

  // loops with break and continue
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
}
