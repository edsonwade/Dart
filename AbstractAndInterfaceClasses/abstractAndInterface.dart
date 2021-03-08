abstract class Animal {
  void breathe(); // an abstract method

  void makeNoise() {
    print("Making animal noises");
  }
}

abstract class IsFunny {
  void makePeopleLaugh();
}

class Person implements Animal {
  String name;
  String nationality;

  Person(
    this.name,
    this.nationality,
  );

  String toString() {
    var result =
        'your name is :${name} and your nationality is: ${nationality}';
    return result;
  }

  @override
  void breathe() {
    // TODO: implement breathe
    print("Person breathing through nostrils..");
  }

  @override
  void makeNoise() {
    // TODO: implement makeNoise
    print("Person shouting!");
  }
}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh() {
    // TODO: implement makePeopleLaugh
    {
      var isHappy = true;
      var isSad = false;

      if (isHappy == true && !isSad != false) {
        print("keep the show alive");
      } else if (isSad == false || isHappy != true) {
        print("make then laugh...");
      }
    }
  }

  String toString() => '$name $nationality';
}

class TvShow implements IsFunny {
  String name = "";

  @override
  void makePeopleLaugh() {
    // TODO: implement makePeopleLaugh
    print("TV show is funny and makes people laugh!");
  }
}

main(List<String> arguments) {
  var person = new Person('Vanilson', "Angolan");
  person.breathe();
  var comedian = new Comedian('Lucio', "Canadian");
  var tv = new TvShow();

  print(person.toString());
  comedian.makePeopleLaugh();
  tv.makePeopleLaugh();
}
