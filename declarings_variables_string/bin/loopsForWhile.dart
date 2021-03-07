main(Lis) {
  exercForLoops();
}

Function exercForLoops() {
  // for
  var number1 = [1, 23, 45, 6, 7];

  number1.insert(1, 14);

  for (var i = 0; i < number1.length; i++) {
    if (number1[i] == 0) {
      break;
    }
    print(number1[i]);
  }
}
