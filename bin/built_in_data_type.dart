void printAllDataType() {
  // Numbers: int
  int score = 23;
  var count = 23; // It is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;

// Numbers: double
  double percentage = 93.4;
  var percent = 82.533;
  double exponents = 1.42e5;

// Strings
  String name = "Henry";
  var company = "Google";

// Boolean
  bool isValid = true;
  var isAlive = false;

  int notInitialiseDataType;

  print('int value ${score}');
  print('var int value ${count}');
  print('Hex int value ${hexValue}');
  print('double value ${percentage}');
  print('var double value ${percent}');
  print('Exponential double value ${exponents}');
  print('String value ${name}');
  print('var String value ${company}');
  print('boolean value ${isValid}');
  print('var boolean value ${isAlive}');
  print('not initialize data type value is ${notInitialiseDataType}');

// NOTE: All data types in Dart are Objects.
// Therefore, their initial value is by default 'null'
}
