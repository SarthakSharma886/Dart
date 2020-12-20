void playWithFunctions() {
  print('no return type function returned value -> ${noReturnTypeFunction()}');
  print('structure of no return type function is -> $noReturnTypeFunction');
  print('Expression in function get area returned value -> ${getArea(5, 6)}');
  print('structure of Expression in function is -> $getArea');
  printNameOptionalParameters(12, 'Sarthak');
  // Sequence doesn't matter in named parameters.
  printNameWithNamedOptionalsParameters(12, name3: 4, name2: 'Sarthak');
  printNameDefaultValueOptionalsParameters(12, name3: 4, name2: 'Sarthak');
}

// ignore: always_declare_return_types
noReturnTypeFunction() {
//  Functions which don't have any return type always return null
}

int getArea(int length, int breadth) => length * breadth;

/* parameters pass in an array are optional parameters for making name2 and
   name3 parameter optional we can pass as [var name2, var name3]. */

void printNameOptionalParameters(var name1, var name2, [var name3]) {
  print('');
  print(name1);
  print(name2);
  print(name3); // hence name3 is not initialized so it's default value is null.
}

/* parameters pass in an array are optional parameters for making name2 and
   name3 parameter optional we can pass as [var name2, var name3]. */

void printNameWithNamedOptionalsParameters(var name1,
    {var name2, var name3, var name4}) {
  print('');
  print(name1);
  print(name2);
  print(name3);
  print(name4);
}


void printNameDefaultValueOptionalsParameters(var name1,
    {var name2, var name3, var name4 = 20}) {
  print('');
  print(name1);
  print(name2);
  print(name3);
  print(name4);
}