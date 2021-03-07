class Person {
  String id_Person = '230ym234r';
  String name = 'Vanilson Muhongo';
  String address = 'Rua luz soriano 149';
  String code_postal = '4200-389';
  String birth = '1989,11,30';
  int age = 31;
  String get idPerson => this.id_Person;

// getter and setters
  set idPerson(String value) => this.id_Person = value;

  String get getName => this.name;

  set setName(name) => this.name = name;

  get getAddress => this.address;

  set setAddress(address) => this.address = address;

  String get codepostal => code_postal;

  set codepostal(value) => this.code_postal = value;

  get getBirth => this.birth;

  set setBirth(birth) => this.birth = birth;

  int get getAge => this.age;

  set setAge(age) => this.age = age;

  /**
   * find  the atual  age of the person and return.
   */

  int calculateTheAtualAge(yearBirthday, atualYear) => atualYear - yearBirthday;

  calculate() => 43 * 5;
}

void main() {
  var people = Person();

  print('your atual age is :${people.calculateTheAtualAge(1989, 2021)}');
  print('your name is :${people.name}');
  print('result:${people.calculate()}');
}
