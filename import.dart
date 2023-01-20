import 'src/first.dart';
import 'src/second.dart';
import 'dart:math' as math;
import 'src/third.dart' show print1;

void main(List<String> args) {
  First first = First('First');
  first.printName();
  Second second = Second('Second');
  second.printName();
  print(math.pi);
  print1();
}
