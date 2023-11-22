class Person {
  // Properties
  int? id;
  String? name;
  int? age;
  String? address;

  // Methods

  void display() {
    print('ID is $id');
    print('Name is $name');
    print('Age is $age');
    print('Address is $address');
  }
}

void main() {
  Person p1 = Person();
  p1.name = 'Suzan';
  p1.id = 1;
  p1.age = 25;
  p1.address = 'Kyrgyzstan';

  p1.display();
}
