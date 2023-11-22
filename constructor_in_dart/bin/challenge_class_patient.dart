// Example 9: Challenge class Patient
class Patient {
  String? name;
  int? age;
  String? disease;

  // constructor
  Patient(String name, int age, String disease) {
    this.name = name;
    this.age = age;
    this.disease = disease;
  }

  //method
  void display() {
    print('Name: ${this.name}');
    print('Age: ${this.age}');
    print('Disease: ${this.disease}');
  }
}

void main() {
  Patient patient = Patient('Erica', 35, 'Headache');
  patient.display();
}
