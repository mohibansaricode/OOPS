void main() {
  Person obj = Person("mohib", 20);
  print(obj.name);
  print(obj.age);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}
