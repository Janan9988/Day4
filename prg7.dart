class Person {
  String name;
  int age;

  Person(this.name, [this.age = 19]);

  Person.guest() : name = 'Guest', age = 18;

  void show() {
    print(name);
    print(age);
  }
}

void main() {
  Person p1 = Person('John');
  p1.show();

  var p2 = Person('Janan', 23);
  p2.show();

  var p3 =  Person.guest(); 
  p3.show();
}
