class Car {
  String? name;
  String? color;
  int? price;

  Car(this.name, this.color, this.price);

  Car.namedConstructor(this.name, this.color, this.price);

  void displayCarDetails() {
    print('Car name: $name');
    print('Car color: $color');
    print('Car price: $price');
  }
}

void main() {
  var car = Car('NESSAN', 'Grey', 19800);
  car.displayCarDetails();
}
