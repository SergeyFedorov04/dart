main(List<String> args) {
  Person? pers = Person("Kate", 12);
  pers.display();
}

class Person {
  var name = "null";
  int age = 0;
  Person(n, a) {
    name = n;
    age = a;
  }
  void display() {
    print("hello, my name is $name and my age is $age");
  }
}
