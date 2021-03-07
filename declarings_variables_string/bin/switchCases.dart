main(List<String> arguments) {
  print(calculateUsingSwitchCase(4.0, 2.0, 4));
}

double calculateUsingSwitchCase(var number1, var number2, var op) {
  //do {
  switch (op) {
    case 1:
      return number1 + number2;
      break;
    case 2:
      return number1 - number2;

    case 3:
      return number1 * number2;
      break;

    case 4:
      return number1 / number2;
      break;

    default:
      print(' invalid option...try again!!');
      break;
  }
  // } while (op == 4);
}
