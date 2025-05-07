void main() {
  //   Person obj = Person("mohib", 20);
  //   print(obj.name);
  //   print(obj.age);
  // }

  // class Person {
  //   String name;
  //   int age;

  //   Person(this.name, this.age);
  //   Person obj = Person();
  //   obj.isSleep();
  // }

  // class Person {
  //   String name = "mohib";
  //   int age = 20;

  //   isSleep() {
  //     print("$name is Sleeping");
  //   }

  //   isEat() {}

  //Question no 1:

  // Car objCar = Car();
  // print(objCar.brandName);
  // print(objCar.modelNum);

  // Question no 2:

  // Car objCar = Car("toyota",1900);
  // print(objCar.brandName);
  // print(objCar.modelNum);

  // Question no 3:

  // Car objCar = Car("toyota", 1900);
  // print(objCar.brandName);
  // print(objCar.modelNum);
  // objCar.drive();

  // Question no 4:

  // Dog objDog = Dog();
  // objDog.eat();

  //Question no 5:

  // Cat objCat = Cat();
  // objCat.method();

  // Question no 6:

  // BankAccount obj = BankAccount();
  // obj.deposit();
  // obj.getBalance();

  // Question no 7:

  // Circle obj = Circle();
  // obj.area();

}

// Question no 1: Create a Car class with brand and model properties. Then in main(), create an object of this class, assign values, and print them.

// class Car {
//   String brandName = "toyota";
//   int modelNum = 1900;

// }

// Question no 2: Add a constructor in the Car class to initialize brand and model. Then create an object and pass values using the constructor.

// class Car {
//   String? brandName;
//   int? modelNum;

//   Car(this.brandName, this.modelNum);
// }

// Question no 3: Add a method called drive() in the Car class that prints "Car is driving". Then call it using the object.

// class Car {
//   String? brandName;
//   int? modelNum;

//   Car(this.brandName, this.modelNum);

//   drive() {
//     print("Car is Driving");
//   }
// }

//Question no 4:  Create a class Animal with a method eat(). Then create a Dog class that inherits from Animal, and call the eat() method.

// class Animal {
//   eat() {
//     print("this animal is eating");
//   }
// }

// class Dog extends Animal {
//   @override
//   eat() {
//     print("this Dog is eating");
//     super.eat();
//   }
// }

// Question no 5: Add a method sound() in the Animal class. Then override it in the Cat class to print "Meow".

// class Animal {
//   eat() {
//     print("this animal is eating");
//   }

//   method() {}
// }

// class Cat extends Animal {
//   @override
//   method() {
//     print("meow");
//   }
// }

// Question no 6: In a BankAccount class, make a private variable _balance. Create deposit() and getBalance() methods to access it. Then test that _balance cannot be accessed directly.

// class BankAccount {
//   int _balance = 5000;

//   deposit() {
//     int depositAmount = 5000;
//     int currentBalance = depositAmount + _balance;
//     print(currentBalance);
//   }

//   getBalance() {
//     deposit();
//   }
// }

// question no 7:Create an abstract class Shape with an abstract method area(). Then extend it in a Circle class and implement the area() method.

// abstract class Shape {
//   area();
// }

// class Circle extends Shape {
//   @override
//   area() {
//     print("this area is circle");
//   }
// }
