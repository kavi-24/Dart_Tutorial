void main() {

  // String -> collection of letters/Characters

  String name = "My name";
  print(name);

  print(name[5]);
  print(name.length);
  print(name.contains("My"));

  print("My".compareTo("my"));
  // ASCII of M < ASCII of m -> "My" comes before "my"
  print("my".compareTo("my")); // -> 0

  print(name.codeUnits);  // returns the ASCII value of each character of the string

  print("M".codeUnits);
  print("m".codeUnits);

  print(name.split(" "));
  print(name.substring(3, 6));  // returns the string from index 3 to ((6-1) = 5)
  print(name.startsWith("My"));

}