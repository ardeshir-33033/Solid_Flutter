/// Principal A: Actually the easiest one, a class should have only one responsibility
// For instance, in a simple app one class should handle the data and another class handle our UI.

// Example of adhering to SRP:
class TaskDataSource {
  // methods to handle data
}

class TaskListWidget {
  // UI code to display a list of tasks
}
