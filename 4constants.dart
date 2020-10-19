void main() {
  // 1>> final
  // final variable = immutable
  // final - value initialised only when accessed
  final cityName = 'Warri';

  final String countryName = 'Nigeria';

// 2>> dynamic keyword

// To make a variable type dynamic (Mutable) 💣
/*  dynamic name = 'Ben';
    name = 3; 😮
*/
  dynamic name = 'Ben';
  name = 3;

  // 3>> const - Implicitly a  final
  // const - value initialised during compilation of the dart code
  const PI = 3.14;
  const double gravity = 9.8;
}

class Circle {
  final color = 'Red';
  //- Instance variable of a class can be FINAL but cannot be CONST
  // - USE 'static const' 👈
  static const PI = 3.14;
  String _name = "Benjamin";
}

/*
-Private Instance Variables in darts starts with an _underscore
String _name = "Benjamin"; 👈👈



*/
