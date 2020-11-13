void controlStatements(){
  // Conditional Expressions

  // 1.   condition ? exp1 : exp2
  // If condition is true, evaluates expr1 (and returns its value);
  // otherwise, evaluates and returns the value of expr2.

  var a = 2;
  var b = 3;

  print('${a < b ? a : b} is smaller');



  // 2.   exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise, evaluates and
  // returns the value of expr2.

  var name;

  var nameToPrint = name ?? 'Guest User';
  print(nameToPrint);



  // Switch Case Statements: Applicable for only 'int' and 'String'

  var grade = 'A';

  switch (grade) {

    case 'A':
      print('Excellent grade');
      break;

    case 'B':
      print('Very Good !');
      break;

    case 'C':
      print('Good enough. But work hard');
      break;

    case 'F':
      print('You have failed');
      break;
    default:
      print('Invalid Grade');
  }

}