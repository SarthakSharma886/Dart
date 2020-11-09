void finalFunctionality() {
  // final
  final cityName = 'Mumbai';
  //	name = 'Peter';     // Throws an compiler error

  final String countryName = 'India'; // declare data type is optional

  // const
  const PI = 3.14;
  const double gravity = 9.8; // declare data type is optional

  print(cityName);
  print(PI);
}

class Circle {
  final color = 'Red';

  // const PI = 3.14; Only static fields can be declared as const in a class.

  static const PI = 3.14;

/*  Note:- Final variable initialize its value when it is used and constant
*   initializes its value at compile time for variable cityName value
*   initializes when we use print(cityName) PI value initializes at compile time */

}
