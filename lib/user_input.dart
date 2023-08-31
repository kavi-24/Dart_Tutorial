import 'dart:io';
// dart input output library

void main() {
  String name;

  // prompt
  print("Enter your name: ");

  // to get input
  name = stdin.readLineSync()!;

  /*
  if input -> null, error is raised
  ! -> null check operator
  if input -> null, error is not raised, instead name = null;
  */

  print("Hello $name");

  // difference between print and stdout.write

  stdout.write("hello, this is written using stdout.write method");
  print("this is written using print method");
  stdout.write("hello, this is written using stdout.write method");

  /*
  a new line character is inserted after a print statement, which is not done
  in stdout.write
  */

}