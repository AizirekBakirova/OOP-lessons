// Challenge (create a class Person)
class Person {
  String? name;
  String? planet;

  // Default constructor
  Person() {
    print('Planet Earth');
  }
}

void main() {
  Person person = Person();
  person.name = "Sultan";
  person.planet = 'Earth';
  print('Your Name: ${person.name}');
  print('Planet: ${person.planet}');
}
