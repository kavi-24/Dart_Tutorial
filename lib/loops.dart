void main() {
  /*
  1. while
  2. do while
  3. for
  */

  // while

  /*
  1. while condition
  2. inside process
  3. end/base condition
  */

  int i = 0;

  while (i < 11) {
    print(i);

    // end condition
    i++; // i = i + 1
    // i-- => i = i - 1
  }

  // /*
  // do {
  //   smtg

  //   end/base condition
  // }
  // while (condition is true)
  // */

  i = 0;

  do {
    print(i);

    // end condition
    i++;
  } while (i < 11);

  // for loop

  /*
  for (initialize var; end condition; do smtg in each loop) {
    // do smtg
  }
  */

  for (int j = 0; j < 11; j += 2) {
    print(j);
  }

  // Fizz Buzz game
  /*
  if a number is a multiple of 3, print Fizz
  if a number is a multiple of 5, print Buzz
  if both the conditions are true, print FizzBuzz
  else, print the number
  */

  int limit = 100;
  i = 1;

  while (i < limit) {
    /*
    % -> remainder/modulo operator -> get remainder
    */
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }

    i += 1;
  }

  // break -> stop the loop
  // continue -> skip the current loop (iteration)

  /*
  do not print multiples of 3
  exit out of the loop once a multiple of both 3 and 5 is encountered
  */

  i = 0;

  while (true)
  /*
  if the loop doesn't have any break or end conditions,
  this becomes an infinite loop
  */
  {
    i++;

    if ((i % 3 == 0) && (i % 5 == 0)) {
      break;
    } else if (i % 3 == 0) {
      continue;
    } else {
      print(i);
    }
  }
}
