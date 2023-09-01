/*
Inheritance:
  Acquiring the property of the parent
*/

void main() {
  Me me = Me();
  me.sing();
  MySon son = MySon();
  son.phoneModel = "iPhone 14";
  son.dance();
  son.sing();
  MyGrandSon grandSon = MyGrandSon();
  grandSon.phoneModel = "iPhone 14 Max";
  grandSon.myPhoneModel();
  grandSon.sing();
  grandSon.dance();
}

class Me {
  sing() {
    print("I can sing");
  }
}

class MySon extends Me {
  // MySon can inherit the traits/attributes of Me

  String phoneModel = "";

  dance() {
    print("I can dance");
  }
}

class MyGrandSon extends MySon {
  // you cannot use extends with more than one class -> no direct multiple inheritance
  myPhoneModel() {
    print("My phone model is $phoneModel");
  }
}