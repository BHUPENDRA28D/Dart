void main() {
  final e1 = Employee("John", EmployeeType.Manager);
  final e2 = Employee("Jane", EmployeeType.Developer);

  print(e1);
  print(e2);
}

enum EmployeeType { Manager, Developer, SDE } // string-based enum

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  @override
  String toString() {
    return 'Employee(name: $name, type: $type)';
  }
}
