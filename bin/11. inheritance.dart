void exploreInheritance() {
  var dog = Dog('Black', 'Labrador');
  dog.bark();
  dog.eat();
  print(dog.color);

  var cat = Cat();
  cat.age = 6;
  cat.eat();
  cat.meow();
  print(cat.color);

  var animal = Animal.myAnimalNamedConstructor();
  animal.eat();
  print(animal.color);
}

class Animal {
  Animal(String color) {
    this.color = color;
    print('Animal class constructor');
  }

  Animal.myAnimalNamedConstructor() {
    print('Animal class named constructor');
  }

  String color = 'animal color';

  void eat() {
    print('Eat !');
  }
}

class Dog extends Animal {
  // Dog is Child class or sub class, Animal is super or parent class

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print('Dog class constructor');
  }

  Dog.myNamedConstructor(String breed, String color)
      : super.myAnimalNamedConstructor() {
    this.breed = breed;
    print('Dog class Named Constructor');
  }

  String breed;

  @override // method overriding
  void eat() {
    print('Dog is Eating !');
  }

  void bark() {
    print('Bark !');
  }
}

class Cat extends Animal {
  // Cat is Child class or sub class, Animal is super or parent class

  int age;
  @override // property overriding
  String color = 'cat color';

  Cat() : super.myAnimalNamedConstructor();

  void meow() {
    print('Meow !');
  }
}
