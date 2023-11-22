//SYNTAX
class ClassName {
  //Constructor declaration: Same as class name
  ClassName() {
    //body of the constructor
  }
}

//Example 1: How to declare constructor in dart
class Student {
  String? name;
  int? age;
  int? rollNunmber;

  //constructor
  Student(String name, int age, int rollNumber) {
    print(
        'Contructor called'); // this is for checking the constructor is called or not

    this.name = name;
    this.age = age;
    this.rollNunmber = rollNunmber;
  }
}

void main() {
  // Here student is object of class Student
  Student student = Student('John', 20, 1);
  print('Name: ${student.name}');
  print('Age: ${student.age}');
  print('Roll Number: ${student.rollNunmber}');
}
