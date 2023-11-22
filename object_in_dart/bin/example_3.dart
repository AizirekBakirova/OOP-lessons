// Example 3: Declaring car class object in dart
class Car {
  String? name;
  String? color;
  int? numberOfseats;

  void start() {
    print('$name Car Started.');
  }
}

void main() {
  // Here car is object of class Car
  Car car = Car();
  car.name = 'BMW';
  car.color = 'Red';
  car.numberOfseats = 4;
  car.start();

  // Here  car2 is another object of class Car
  Car car2 = Car();
  car2.name = 'Audi';
  car2.color = 'Black';
  car2.numberOfseats = 4;
  car2.start();
}
