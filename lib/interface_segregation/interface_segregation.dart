/// Principal D: Clients should not be forced to depend on interfaces they do not use.
/// Subclasses should not be needing to implement a function that they do not need.

abstract class CanSwim {
  void swim();
}

abstract class CanFly {
  void fly();
}

class Bird implements CanFly {
  @override
  void fly() {
    // Fly like a bird
  }
}

class Fish implements CanSwim {
  @override
  void swim() {
    // Swim like a fish
  }
}
