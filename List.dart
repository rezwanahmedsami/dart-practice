void main() {
  // what is List in dart?
  // List is a collection of objects of same type

  // simple list
  List<String> names = ["Dart", "Java", "Python", "C++"];
  print(names);

  // fixed length list
  List<String> names2 = new List.filled(4, "", growable: false);
  names2[0] = "Dart";
  names2[1] = "Java";
  names2[2] = "Python";
  names2[3] = "C++";
  print(names2);

  // growable list
  List<String> names3 = new List<String>.filled(0, "", growable: true);
  ;
  names3.add("Dart");
  names3.add("Java");
  names3.add("Python");
  names3.add("C++");
  print(names3);

  // insert list into another list
  List<String> names4 = ["Dart", "Java", "Python", "C++"];
  List<String> names5 = ["Dart", "Java", "Python", "C++"];
  names4.insertAll(2, names5);
  print(names4);

  // insert list into another list with spread operator
  List<String> names6 = ["Dart", "Java", "Python", "C++"];
  List<String> names7 = ["dfd", ...names6];
  print(names7);

  // remove list from another list
  List<String> names8 = ["Dart", "Java", "Python", "C++"];
  List<String> names9 = ["Dart", "Java", "Python", "C++"];
  names8.removeRange(2, 4);
  print(names8);

  // set system in dart
  // what is set in dart?
  // set is a collection of objects of same type
  Set<String> names10 = {"Dart", "Java", "Python", "C++"};
  print(names10);
}
