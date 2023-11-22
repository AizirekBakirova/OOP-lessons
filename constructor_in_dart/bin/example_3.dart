// Example 3: Constructor in Dart
class Car {
  String? name;
  double? price;

//Constructor
  Car(String name, double prize) {
    this.name = name;
    this.price = price;
  }

  // Method
  void display() {
    print('Name: ${this.name}');
    print('Price: ${this.price}');
  }
}

void main() {
  //Here car is oject of class Car.
  Car car = Car('BMW', 500000.0);
  car.display();
}
