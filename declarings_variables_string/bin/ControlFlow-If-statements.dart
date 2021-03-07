int number = 34;
main(List<String> arguments) {
  print(number is String);
  print(number is num);
  print(number is List);
  print(number is! bool);
  testControFlow();
}

Function testControFlow() {
  // execute only one time. print if the condition is true
  if (number != 34 && number == 34 || number == 34) {
    print("If true,this will run!");
  } else {
    print("Else running!");
  }
}
