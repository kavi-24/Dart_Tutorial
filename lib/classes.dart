/*
Class: An user-defined datatype/data structure
*/

void main() {
  Person person1 = Person("ABC", "M", 17);
  Person person2 = Person("DEF", "M", 17);

  person1.sayHello();
  person2.sayHello();

  person1.greetOtherPerson(person2);

}

class Person {
  String name, gender;
  int age;
  
  // constructor
  /*
  Constructor is called everytime
  an instance/object of the class is
  created.
  */
  Person(this.name, this.gender, this.age) {
    print("Person is created");
  }

  sayHello() {
    print("$name says hello");
  }

  greetOtherPerson(Person other) {
    print("$name says hello to ${other.name}");
  }

}