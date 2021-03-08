class Microphone {
  String name;
  String color;
  int model;

  /* Microphone(String name, String color, int model) {
    this.name = name;
    this.color = color;
    this.model = model;
  } */

  //Sugar Syntactic Constructors
  Microphone(this.name, this.color, this.model);

  //Named constructers
  Microphone.initialize() {
    name = 'Vanilson';
    color = 'Red Silver';
    model = 123;
  }
  // this = this objec /class

  String get getName => name;

  set setName(String value) => name = value;

  sum(num1, num2) => num1 + num2;
}

void main(List<String> arguments) {
  var mic = Microphone('Vanilson', 'blue silver', 1234);
// used the initialize named construtor
  var micSecond = Microphone.initialize();
  micSecond.setName = 'Mario';

  print(micSecond.getName);

  print('the sum result is :${mic.sum(23, 4)}');
  print('the sum result is :${micSecond.name}');
}
