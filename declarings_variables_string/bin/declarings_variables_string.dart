/*import 'package:declarings_variables_string/declarings_variables_string.dart'
    as declarings_variables_string; */

// declaring variables

/*
 * String var or using String
 * Number(Integers and doubles) ... with can declare the type using num or int doubles
 * Boolean -1 or 0 -true or false
 * lists
 * maps
 * ...
 * 
 using var  you can assign any value you want as string numbers, boolean list maps


  Lists();
  var country = 'Angola' + 'Cocatenate';
  print('the words ${country} has size = ${country.length}');
  //print('the result: ${Sum(22, 5)}');*/

void main(List<String> arguments) {
  /*double gap = 3.0;
  int naturalNumberWithOnlyIntegerPart = 34;

  num age = 45;

  bool isTrue = true;
  bool isFalse = false;
  if (isTrue == isTrue && isFalse == isTrue) {
    print(isTrue);
  } else {
    print(isFalse);
  }

  print(gap);
  print(naturalNumberWithOnlyIntegerPart);
  print(age); */

  concatenation();
  arimetria();
}

int Sum(int num1, int num2) {
  return num1 + num2;
}

/* Const and final keywords 
Const-> we use this keywords when we want the value/varaible to be a constant
final-> if we want to variable/value to always be constant = never changes
*/

Function ConstAndFinalKeywords() {
  var country = "Angola";
  final pi = 3.14;
  //pi = 23.89;
}

/** Const
 * Constant variables can't be assigned a value.
   Try removing the assignment, or remove the modifier 
   'const' from the variabl
 */

/** Final
 * the final variable 'pi' can only be set once.
 *   Try making 'pi'
 */

/**
 * Dart - Concatenation
 * UNIÃO DE WORDS USING +
 */

Function concatenation() {
  String name = "Vanilson";
  String lastname = "Wayne";
  int age = 31;

  print(
      'your fullname is  ${name + lastname.toUpperCase()}  and you are ${age} year old!');
  print("your fullname is  $name $lastname");
}

/**
 * Dart Operators - Arithmetic
 * operators = Arimetic{ -, +, *, /, % (resto da divisão)}
 */

Function arimetria() {
  num number1 = 43;
  num number2 = 2;
  num result;
  result = number1.floor() / number2.floor();
  print(result);
}
