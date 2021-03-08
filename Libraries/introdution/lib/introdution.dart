import 'package:introdution/Utills.dart';

String calculate() {
  var result = addNumber(23, 6);
  return 'the result is :$result';
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

class Vanilson extends Student {
  String name;
  String nationality;

  Vanilson(String name, String nationality, String course)
      : super(name, nationality, course);

  @override
  String toString() => 'Vanilson(name: $name, nationality: $nationality)';
}

// creat list of objects generics
listNamesStudentes() {
  var listStudent = <String>[];
  listStudent.add('Vanilson muhongo');
  listStudent.add('Fabio rui');

  for (var i = 0; i < listStudent.length; i++) {
    print('Index $i contains ${listStudent[i]} ');
  }
}
