/// Principal B: Software entities (classes, modules, functions, etc.)
/// should be open for extension but closed for modification.

// In other words you should be able to add new capabilities to your code
// without changing the current code, but to add new code.


// In Flutter, you can achieve this by using inheritance, composition,
// or interfaces to allow for future extensions without modifying existing code.


// Example of adhering to OCP:
abstract class Shape {
  void draw();
}

class Circle implements Shape {
  @override
  void draw() {
    // Draw a circle
  }
}

class Square implements Shape {
  @override
  void draw() {
    // Draw a square
  }
}
