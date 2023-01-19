void main(){
  // write all string properties and methods
  String name = "Dart";
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.codeUnits);
  print(name.codeUnitAt(0));
  print(name.compareTo("Dart"));
  print(name.compareTo("dart"));
  print(name.compareTo("Dart1"));
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains("D"));
  print(name.contains("d"));
  print(name.contains("Dart"));
  print(name.contains("dart"));
  print(name.startsWith("D"));
  print(name.startsWith("d"));
  print(name.startsWith("Dart"));
  print(name.startsWith("dart"));
  print(name.endsWith("t"));
  print(name.endsWith("T"));
  print(name.endsWith("Dart"));
  print(name.endsWith("dart"));
  print(name.indexOf("D"));
  print(name.indexOf("d"));
  print(name.indexOf("Dart"));
  print(name.indexOf("dart"));
  print(name.lastIndexOf("D"));
  print(name.lastIndexOf("d"));
  print(name.lastIndexOf("Dart"));
  print(name.lastIndexOf("dart"));
  print(name.replaceAll("Dart", "Dart Programming Language"));
  print(name.replaceAll("dart", "Dart Programming Language"));
  print(name.replaceFirst("Dart", "Dart Programming Language"));
  print(name.replaceFirst("dart", "Dart Programming Language"));
  print(name.replaceRange(0, 4, "Dart Programming Language"));
  print(name.replaceRange(0, 4, "dart programming language"));
  print(name.replaceRange(0, 4, "Dart"));
  print(name.replaceRange(0, 4, "dart"));
  print(name.substring(0, 4));
  print(name.substring(0, 4).toUpperCase());
  print(name.substring(0, 4).toLowerCase());
  print(name.substring(0, 4).compareTo("Dart"));

  print(name.split("D"));
  print(name.padLeft(10, "D"));
  print(name.padLeft(10));
  print(name.padRight(10, "D"));
  print(name.padRight(10));

}