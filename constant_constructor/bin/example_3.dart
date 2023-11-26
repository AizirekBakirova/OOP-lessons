class Car {
  final String? name;
  final String? model1;
  final int? price;

  //Constant Constructor
  const Car({this.name, this.model1, this.price});
}

void main() {
  //Here car is object of class Car
  const Car car = Car(name: 'BMW', model1: 'X5', price: 50000);
  print('Name: ${car.name}');
  print('Model: ${car.model1}');
  print('Price: ${car.price}');
}
