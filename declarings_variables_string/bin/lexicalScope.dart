var myOutsideVar = 'Outside Var';
void main(List<String> arguments) {
  var name = lexicalScope('Vanilson'.toUpperCase(), 'wayne'.toUpperCase());
  print(name);
}

/**
 * myOutside variavel is declared as global.
 * its mean it can be acessed any where
 * but when is inside any function or methods became a local variabel for that method
 * and can be change her value as well.
 */

String lexicalScope(String firstName, String lastName) {
  myOutsideVar = 'hello there!';
  var age =
      34; // i can only accede inside this scope not outside like myOutsideVar.
  return '$firstName $lastName $myOutsideVar $age';

  /* only to return myOutsideVar content
   return  myOutsideVar */
}
