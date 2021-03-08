import 'package:introdution/introdution.dart' as introdution;
import 'package:introdution/Utills.dart' as me;
import 'dart:math' as math;

import "../lib/introdution.dart" show Vanilson;

void main(List<String> arguments) {
  print('Hello world: ${introdution.calculate()}!');
  print('${introdution.listNamesStudentes()}!');

  var vanilson = Vanilson('Vanilson', 'Angolan', 'Informatica');
  vanilson.age(1989, 2021);

  print('${me.addNumber(23, 45)}');

  print(math.pow(3, 4));
  print('the max number is:${math.max(34, 47)}');
  print('the min number is:${math.min(32, 43)}');
  print(math.sqrt(25));
}
