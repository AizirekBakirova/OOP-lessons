class Student {
  //private properties
  String? _firstName;
  String? _lastName;
  int? _age;

  //getter to get full name
  String get fullName => this._firstName! + '' + this._lastName!;

  //getter to read private property _age
  int get age => this._age!;

  //setter to update private property _firstName
  set firstName(String firstName) => this._firstName = firstName;

  //setter to update private property _lastName
  set lastName(String lastName) => this._lastName = lastName;

  //setter to update private property _age
  set age(int age) {
    if (age < 0) {
      throw new Exception('Age can`t be less then 0');
    }
    this._age = age;
  }
}

void main() {
  //create an object of student class
  Student st = Student();
  // setting values to the object using setter
  st.firstName = 'John';
  st.lastName = 'Doe';
  st.age = 20;
  //display the values of the object
  print('Full Name: ${st.fullName}');
  print('Age: ${st.age}');
}
