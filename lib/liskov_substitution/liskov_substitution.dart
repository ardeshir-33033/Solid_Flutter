/// Principal C: The hardest one to be honest, this principal suggests that subclass should be able to
/// act as the parent class if needed without changing code.

class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  Animal myPet = Dog();
  myPet.makeSound();
}
