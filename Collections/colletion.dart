main(List<String> arguments) {
  var list = [10, 2, 13, 24, 234];
  list.add(123);
  for (var i = 0; i < list.length; i++) {
    /*if (list[i] == 24) {
      break;
    }*/
    if (list[i] % 2 == 0)
      print('${list[i]} is multiple of 2');
    else
      print('Index $i contains ${list[i]} and is not multiple of 2');
  }

  print('the lenght of the list is :${list.length}');
}
