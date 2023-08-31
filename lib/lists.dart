void main() {
  List fixedLength = List.filled(5, 0);
  print(fixedLength);
  // fixedLength.add(10);  // error, since list if fixed

  List growable = List.empty(growable: true);
  print(growable);
  growable.add("my name");
  growable.add(20);
  growable.add(9.24);
  growable.add(true);
  print(growable);

  // no type is defined

  List<int> marks = [];
  marks.add(100);
  marks.add(83);
  print(marks);
  
  print(fixedLength[0]);
  // indexing starts at 0
  // first elem -> index 0
  // i elem -> index i-1
  print(growable[2]);

  print(growable.length);
  print(growable.reversed);
  print(growable.contains(20));  // if value in list or not

  growable.insert(2, "randomval");
  print(growable);
  
}
