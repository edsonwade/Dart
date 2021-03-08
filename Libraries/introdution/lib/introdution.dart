int calculate() {
  return 6 * 7;
}

abstract class Person {
  void age(birth, year) {}
}

class Student implements Person {
  String name;
  String nationality;
  String course;

  Student(
    this.name,
    this.nationality,
    this.course,
  );

  @override
  void age(birthYear, atualYear) {
    // TODO: implement yourSex
    var result;
    result = atualYear - birthYear;
    print('your age is :${result}');
  }

  @override
  String toString() => ' $this.id $name $nationality $course';
}

class Vanilson extends Student implements Person {
  String name;
  String nationality;

  Vanilson(String name, String nationality, String course)
      : super(name, nationality, course);

  @override
  String toString() => 'Vanilson(name: $name, nationality: $nationality)';
}
