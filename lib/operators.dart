void main() {
  /*
  Arithmetic
  Comparison
  Assignment
  Logical
  Bitwise
  */

  // arithmetic => +, -, *, /, ~/, %

  int a = 25;
  int b = 10;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b); // quotient as an integer
  print(a % b); // remainder (modulo)

  // comparison => <, >, <=, >=, ==, !=  --> returns bool

  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);
  print(a == b);
  print(a != b);

  // assignment => +=, -=, *=, /=

  a = 3;
  b = 1;

  a += b; // a = a + b
  print(a);

  a -= b; // a = a - b;
  print(a);

  a *= b; // a = a * b;
  print(a);

  /*
  a /= b;  // a = a / b;
  // Error, because a -> int
  // a / b -> results in double (float)
  // Mismatch of types
  print(a);
  */

  a ~/= b; // a = a ~/ b;
  print(a);

  // logical => && (and), || (or), ! (not)
  /*
  true && true = true
  true && false = false && true = false
  false && false = false
  */

  /*
  true || true = true
  true || false = false || true = true
  false || false = false
  */

  bool canIVote = true;
  bool canIDrive = false;

  //    false    &&   true
  print(canIDrive && canIVote);

  canIDrive = !canIDrive;

  //    true     &&    true
  print(canIDrive && canIVote);

  /*
  bitwise (& - and, | - or, ^ - xor, ~ - not, >> - left shift, << - right shift)

		5 = 101
		3 = 011
		and = 001 (1)
		or = 111 (7)
		xor = 110 (6)
		not(5) = -(5+1) = -6
		left shift: 5 >> 2 = 001 (1)
		right shift: 5 << 2 = 10100 (20)
  */

  a = 5;
  b = 3;

  print(a & b);
  print(a | b);
  print(a ^ b);
  print(~a);
  print(a >> 2);
  print(a << 2);
}
