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
    print('Name: ${name}');
    print('Age: ${age}');
    print('Disease: ${disease}');
  }
}

void main() {
  Patient patient = Patient('Erica', 35, 'Headache');
  patient.display();
}
