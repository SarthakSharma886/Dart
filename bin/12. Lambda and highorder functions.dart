void exploreLambdasAndHighOrderFunc() {
  _funWithLambda();
  _highOrderFunctions();
}

void _funWithLambda() {
  print('Lambda operations \n');

  // Defining Lambda: 1st way
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number) {
    return number * 4;
  };

  // Defining Lambda: 2nd way: Function Expression: Using Short Hand Syntax or FAT Arrow ( '=>' )
  Function addTwoNumbersFatArrow =
      (int a, int b) => print('addition with fat arrow ${a + b}');

  var multiplyByFourFatArrow =
      (int number) => 'multiply with fat arrow ${number * 4}';

  // Calling lambda function
  addTwoNumbers(2, 5);
  print(multiplyByFour(5));

  addTwoNumbersFatArrow(3, 7);
  print(multiplyByFourFatArrow(10));
}

void _highOrderFunctions() {
  print('\nHigh order functions \n');

  // Example One: Passing Function to Higher-Order Function
  Function addNumbers = (a, b) => print(a + b);
  _functionWithFunctionParameter('Hello', addNumbers);

  // Example Two: Receiving Function from Higher-Order Function
  var myFunc = _taskToPerform();
  print(myFunc(10));
  // multiplyFour(10)         // number * 4       // 10 * 4       // OUTPUT: 40
}

// Example one: Accepts function as parameter
void _functionWithFunctionParameter(
    String message, Function(int, int) myFunction) {
  // Higher-Order Function

  print(message);
  myFunction(2, 3);
  // addNumbers(2, 4)    // print(a + b);   // print(2 + 4)       // OUTPUT: 6
}

// Example two: Returns a function
Function _taskToPerform() {
  // Higher-Order Function

  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}


// Note: Use _ for private access.