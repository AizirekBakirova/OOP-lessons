// Example 2: Parameterized Constructor With Named Parameters In Dart
class Student {
  String? name;
  int? age;
  int? rollNumber;

  // COnstructor
  Student({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  // Here student is object of class Student
  Student student = Student(name: 'John', age: 20, rollNumber: 1);
  print('Name: ${student.name}');
  print('Age: ${student.age}');
  print('Roll Number: ${student.rollNumber}');
}
