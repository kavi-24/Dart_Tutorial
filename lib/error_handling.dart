/*
The process of overriding an error to be supressed
(or)
Catching an error before it happens
*/

void main() {
  String s1 = "5";
  
  // we know that this is not a number
  // but the compiler doesn't know that until
  // the statement is compiled.

  try {
    int n1 = int.parse(s1);
    print(n1);
  } catch (e) {
    print("The string parsed is not a valid number.");
  } finally {
    // this block runs in any case
    // either after try or catch runs
    print("finally block");
  }
}
