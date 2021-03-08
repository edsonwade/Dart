class Person {
  String name, lastName, nationality;
  int age;

  void showName() {
    print(this.name);
  }

  int showAge(yearBirth, atualYear) => atualYear - yearBirth;
}

class Paulo extends Person {
  void showNumber(num1, num2, op) {
    switch (op) {
      case 1:
        print(num1 + num2);
        break;
      case 2:
        print(num1 - num2);
        break;
      case 3:
        print(num1 * num2);
        break;
      case 4:
        print(num1 / num2);
        break;

      default:
        print("invalid option!! try again..");
    }
  }
}

class Bonni extends Person {
  String profession;
  @override
  void showName() {
    print(this.age);
  }

  void showProfession() {
    print("ola");
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
  var paulo = new Paulo();
  bonni.name = 'Bonni';
  bonni.age = 32;
  bonni.profession = 'Ballerine';
  vani.lastName = 'wayne'.toUpperCase();

  paulo.showNumber(4, 4, 1);

  print(paulo.showAge(2021, 1989));

  bonni.showName();
  bonni.showProfession();
  vani.showProfession();
}
