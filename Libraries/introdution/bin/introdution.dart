import 'package:introdution/introdution.dart' as introdution;

import "../lib/introdution.dart" show Vanilson;

void main(List<String> arguments) {
  print('Hello world: ${introdution.calculate()}!');

  var vanilson = Vanilson('Vanilson', 'Angolan', 'Informatica');
  vanilson.age(1989, 2021);
}
