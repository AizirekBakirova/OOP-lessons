class Student {
  //private properties
  String? _name;
  int? _classnumber;

  //setter to update the value of name property
  set name(String name) => this._name = name;

  //setter to update the values of classnumber property
  set classnumber(int classnumber) {
    if (classnumber <= 0 || classnumber > 12) {
      throw Exception('Classnumber must be between 1 and 12');
    }
    this._classnumber = classnumber;
  }

  //method to display the values of the properties
  void display() {
    print('Name: $_name');
    print('Class Number: $_classnumber');
  }
}

void main() {
  //create an object of student class
  Student s = Student();
  //setting values to the object using setter
  s.name = 'John Doe';
  s.classnumber = 12;

  //display the values of the object
  s.display();

  //this will generate error
  //s.setClassNumber(13);
}
