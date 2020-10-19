void main() {
  // Literals
  var isCool = true;
  int x = 2;
  "John";
  4.5;

  // Various ways to define String Literals in Dart
  String str1 = 'Single quote';
  String str2 = "Double quote";
  String str3 = 'It\'s easy'; // Escape Character
  String str4 = "It's easy";

  String str5 = 'This is going to be a very long String. '
      'This is just a sample String demo in Dart Programming Language';

  // String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
  String name = "Benjamin";

  print("My name is $name");
  print("The number of characters in String Kevin is ${name.length}"); // 7

  int l = 20;
  int b = 10;
// Arithmetic Operations can be performed with String Interpolation
  print("The sum of $l and $b is ${l + b}");
  print("The area of rectangle with length $l and breadth $b is ${l * b}");
}
