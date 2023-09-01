/*
Interfaces: Structure to a class
            Do not have constructors
*/

class Interface1 {
  void eat() {
    print("Interface1 eats");
  }
}

class Interface2 {
  void sleep() {
    print("Interface2 sleeps");
  }
}

abstract class Interface3 {
  void wakeUp(); // it is enough to declare
}

class Person implements Interface1, Interface2, Interface3 {
  @override
  void eat() {
    print("Person eats");
  }

  @override
  void sleep() {
    print("Person sleeps");
  }

  @override
  void wakeUp() {
    // implemented here
    print("Person wakes up");
  }
}

void main() {
  /*
  Objects of interfaces can be created
  But not objects of abstract classes
  */
  Interface1 i1 = Interface1();
  Person p1 = Person();
  i1.eat();
  p1.eat();
}