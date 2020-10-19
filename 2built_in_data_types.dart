void main(List<String> arguments) {
/* NOTE: 19-10-20 
Dart is Statically Typed 💙
meaning the variable can't be refered to another type after compile time
1. Numbers -> int, double
2. String  -> "Flutter", 'Flutter'
3. Boolean  -> true or false
4. List     -> Arrays
5. Maps     -> Sets : Key/Value pairs
6. Runes    -> An integer which represents the Unicode values of characters
7. Symbols
*/
  // Numbers: int
  int score = 23;
  var count = 23; // It is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;

  // Numbers: double
  double percentage = 93.4;
  var percent = 82.533;
  double exponents = 1.42e5;

  // Strings
  String name = "Dart";
  var company = "Flutter";

  // Boolean
  bool isValid = true;
  var isAlive = false;

  print(score); // prints 23
  print(exponents); // prints 142000.0

  // NOTE: All data types in Dart are Objects.
  // Therefore, their initial value is by default 'null'
}
