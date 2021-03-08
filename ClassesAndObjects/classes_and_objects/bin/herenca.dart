class Person {
  String name, lastName, nationality;
  int age;

  void showName() {
    print(this.name);
  }
}

class Bonni extends Person {
  String profession;
  @override
  void showName() {
    print(this.age);
  }

  void showProfession() {
    print(this.profession);
  }
}

class Vani extends Bonni {
  @override
  void showProfession() {
    print(this.lastName);
  }
}

main(List<String> arguments) {
  var bonni = new Bonni();
  var vani = new Vani();
  bonni.name = 'Bonni';
  bonni.age = 32;
  bonni.profession = 'Ballerine';
  vani.lastName = 'wayne'.toUpperCase();

  bonni.showName();
  bonni.showProfession();
  vani.showProfession();
}
