/*
Function:
  A piece of reusable/recallable code to reduce num of lines
*/

void main() {
  sayHello("dude"); // <- dude is an argument that corresponds with name.
  sayHello("ABC");

  int addedValue = addTwoNumbers(4, 5);
  print(addedValue);
}

//        parameter
void sayHello(String name) {
  // return nothing
  print("Hello $name");
  // return;
}

// return value from function
int addTwoNumbers(int num1, int num2) {
  int result = num1 + num2;
  return result;
}
