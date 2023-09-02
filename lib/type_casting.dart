/*
Type casting:
  Process of changing one data type into another
*/

import 'dart:io';

void main() {
  int n1, n2;
  print("Enter n1: ");

  // string to int
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter n2: ");
  n2 = int.parse(stdin.readLineSync()!);

  print("n1 = $n1 ; n2 = $n2");

  String s1 = "5.24";
  // string to double
  double d1 = double.parse(s1);
  print(d1);

  // double/int to string
  String s2 = n2.toString();
  String s3 = d1.toString();
  print("$s2 $s3");

  // to check for a data is of the expected datatype
  print(n1 is int);
  print(d1 is double);
  print(s2 is! String);
  print(s3 is String);


}