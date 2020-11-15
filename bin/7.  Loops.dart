void playWithLoops() {
  // FOR Loop

  // WAP to find the even numbers between 1 to 10

  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print('print using for loop $i');
    }
  }

  print('');
  // for ..in loop
  var planetList = ['Mercury', 'Venus', 'Earth', 'Mars'];

  for (var planet in planetList) {
    print('print using for loop $planet');
  }

  print('...............................................');

  // WHILE Loop
  // WAP to find the even numbers between 1 to 10

  var i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      print('print using while loop $i');
    }
    i++;
  }

  print('...............................................');

  // DO-WHILE Loop
  // WAP to find the even numbers between 1 to 10

  i = 1;

  do {
    if (i % 2 == 0) {
      print('print using do while loop $i');
    }

    i++;
  } while (i <= 10);

  print('...............................................');


  // BREAK keyword
  // Using Labels
  // Nested FOR Loop

  myOuterLoop: for (var i = 1; i <= 3; i++) {

    innerLoop: for (var j = 1; j <= 3; j++) {
      print('$i $j');

      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }

  print('...............................................');

  // CONTINUE keyword
  // Using Labels

  myLoop: for (var i = 1; i <= 3; i++) {

    myInnerLoop: for (var j = 1; j <= 3; j++) {

      if (i == 2 && j == 2) {
        continue myLoop;
      }
      print('$i  $j');
    }
  }

}
