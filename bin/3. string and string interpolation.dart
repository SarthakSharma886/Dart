void stringFunctions() {
  // Literals

  true;

  2;

  /* it is recommended that use double quotes for those string which has
     single quotes in the string like "that's" */
  "John";

  4.5;

  // Various ways to define String Literals in Dart

  String s1 = 'Single'; // using single quotes

  String s2 = "Double"; // using double quotes

  /* \ is used as escape character, one way to tell compiler that single quote
     is inside the string for ex it's */
  String s3 = 'It\'s easy';

  String s4 = "It's easy"; // using double quotes is second way to tell compiler

  /* you should not use + symbol to concatenate the string, Compiler will
     concatenate a string after string together automatically */
  String s5 = 'This is going to be a very long String. '
      'This is just a sample String demo in Dart Programming Language';

  // String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
  String name = "Kevin ";

  // print(name+3); you can't use string + int to convert int into string in dart.

  print(name + 3.toString()); // so use .tostring() to convert int.

  // this is string interpolation no need of {} in case of single variable
  print("My name is $name");

  // need to use {} if want to perform some computation
  print("The number of characters in String Kevin is ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b}");
  print("The area of rectangle with length $l and breadth $b is ${l * b}");

  // NOTE:  avoid use of + symbol use string interpolation instead.
}
