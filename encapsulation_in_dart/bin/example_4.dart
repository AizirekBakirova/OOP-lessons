// Read-only Properties
//You can control the proporties`s access and implement the encapsulation in the
//dart by using the read-only properties. You can do that by adding the final
// keyword before the properties declaration. Hence, you can only access its value,
//but you cannot change it.
class Student {
  final _schoolname = 'ABC School';

  String getSchoolName() {
    return _schoolname;
  }
}

void main() {
  var student = Student();
  print(student.getSchoolName());
}
