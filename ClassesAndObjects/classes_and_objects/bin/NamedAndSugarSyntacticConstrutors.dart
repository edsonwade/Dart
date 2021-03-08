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

  String getName(name) => name;

  void setName(String name) => this.name = name;

  sum(num1, num2) => num1 + num2;
}

void main(List<String> arguments) {
  var mic = Microphone('Vanilson', 'blue silver', 1234);
// used the initialize named construtor
  var micSecond = Microphone.initialize();
  



  print('the sum result is :${mic.sum(23, 4)}');
  print('the sum result is :${micSecond.name}');
}
