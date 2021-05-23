main(List<String> args) {
  Person bob = Person.undefined();
  bob.display();

  Person tom = Person.fromName("Tom");
  tom.display();

  Person sam = Person("Sam", 25);
  sam.display();
}

class Person {
  String name = "";
  dynamic age = "undefined";

  Person.undefined() : this("undefinde", 188);
  Person.fromName(name) : this(name, 18);
  Person(this.name, this.age);

  void display() {
    print("Name: $name Age: $age");
  }
}
