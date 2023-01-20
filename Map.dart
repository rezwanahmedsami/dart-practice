void main() {
  // Map in dart
  // what is map in dart?
  // map is a collection of key value pair
  Map<String, String> names13 = {
    "name": "Dart",
    "language": "Java",
    "version": "Python",
    "type": "C++"
  };
  print(names13);

  // Empty map
  Map<String, String> names14 = {};
  print(names14);

  // add item to empty map
  Map<String, String> names15 = {};
  names15["name"] = "Dart";
  names15["language"] = "Java";
  names15["version"] = "Python";
  names15["type"] = "C++";
  print(names15);

  // Accessing map elements
  Map<String, String> names16 = {
    "name": "Dart",
    "language": "Java",
    "version": "Python",
    "type": "C++"
  };
  print(names16["name"]);
  print(names16["language"]);
  print(names16["version"]);
  print(names16["type"]);

  // map properties and methods
  Map<String, String> names17 = {
    "name": "Dart",
    "language": "Java",
    "version": "Python",
    "type": "C++"
  };
  print(names17.length);
  print(names17.isEmpty);
  print(names17.isNotEmpty);
  print(names17.keys);
  print(names17.values);
  print(names17.containsKey("name"));
  print(names17.containsValue("Dart"));
  print(names17.remove("name"));
  print(names17);
  names17.clear();
  print(names17);
}
