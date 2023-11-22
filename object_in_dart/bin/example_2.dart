// Example 2: Declaring animal calss object in dart
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print('Animal name: $name');
    print('Number of legs: $numberOfLegs');
    print('Life Span: $lifeSpan');
  }
}

void main() {
// Here animal is object of class Animal
  Animal animal = Animal();
  animal.name = 'Lion';
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();
}
