main(List<String> arguments) {
  var person1 = new Person("Vanilson");

  //uniqueList();
  PersonList();
}

uniqueList() {
  // ignore: deprecated_member_use
  // se colocar numero vai dar erro porque o metodo generico só recebe string..

  var onlyString = <String>[];
  onlyString.add("vanilson");
  onlyString.add("wayne");

  for (var i = 0; i < onlyString.length; i++) {
    print(onlyString[i]);
  }
}

class Person {
  String name;
  Person(this.name);
}

PersonList() {
  var person1 = new Person("Vanilson");
  var person2 = new Person("wayne");
  var person3 = new Person("Gizem");
  var person4 = new Person("Lucio");
//Creating a List with a Person Type Object
  var pessoaList = <String>[];
  pessoaList.add(person1.name);
  pessoaList.add(person2.name);
  pessoaList.add(person3.name);
  pessoaList.add(person4.name);

  for (var i = 0; i < pessoaList.length; i++) {
    print(pessoaList[i]);
  }
  print('the lenght is :${pessoaList.length}');
}

// note the generic list can have any objects
