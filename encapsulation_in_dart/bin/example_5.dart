//How to create Getter and Setter Methods?
class Vehicle {
  String _model;
  int _year;

  //Getter method
  String get model => model;

  //Setter method
  set model(String model) => _model = model;

  //Getter method
  int get year => _year;

  //Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle();
  vehicle.model = 'Toyota';
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
}
