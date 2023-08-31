void main() {

  bool canIVote = false;
  bool canIDrive = true;

  if (canIVote && canIDrive) {
    print("You can vote and You can drive");
  }
  else if (canIVote) {
    print("You can vote but not drive");
  }
  else if (canIDrive) {
    print("You can drive but not vote");
  }
  else {
    print("You can neither vote nor drive");
  }

  // ternary operator
  // condition ? if true, do this : else do this
  canIVote ? print("You can vote") : print("You cannot vote");
  print(canIDrive ? "You can drive" : "You cannot drive");

}