import 'dart:convert';

main(List<String> arguments) {
  var winners = {"first": "Bill", "second": "George", "third": "Bond"};
  //print(winners);

  winners.forEach((key, value) {
    print(key);
  });
  // get keys. percorre toda lista e devolve todas as chaves
  var keys = winners.keys;
  print(keys);

  // get values. percorre toda lista e devolve todas os valores
  var values = winners.values;
  print(values);

  var winnerSecond = {1: "Apollo", 2: "Something", 3: "Another"};
// jsonEncode is used. This method recursively encodes Map and List objects. It can encode String, Boolean, null, list , map, double and integer types with String keys
  var winnerThird = [
    {"Winter": 1, "Summer": 2, "Autum": 3, "Spring": 4}
  ];

  var data = jsonEncode(winnerThird);
  print(data);
}
