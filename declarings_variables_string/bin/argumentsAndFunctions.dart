void main(List<String> arguments) {
  print(fullname('vanilson', 'muhongo'));
  print(sum(12, 4));
  print(sumAdd());
  print(yourAge('vanilson', 'wayne', 31));
}

//passed parameters without specify the type
String fullname(firstName, lastName) => '$firstName' + '$lastName';

//passed parameters by reference with specify the type

int sum(int num1, int num2) => num1 + num2;

//passed arguments or value
int sumAdd({int num1 = 34, int num2 = 23}) => num1 + num2;

// we also have an optional parameters

String yourAge(String firstName, String lastName, [int age]) {
  var finalResult = '$firstName  $lastName';

  if (age == null) {
    finalResult = "$finalResult doens't want to tell his age";
  } else if (age != null) {
    finalResult = '$finalResult is $age';
  }

  return finalResult;
}
