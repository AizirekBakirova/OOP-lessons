// Setter in Dart with Data Validation
class Laptop {
  //private properties
  String? _name;
  double? _price;

  //setter to update the value of name property
  set name(String name) => _name = name;

  //setter to update the value of price property
  set price(double price) {
    if (price < 0) {
      throw Exception('Price cannot be lass than 0');
    }
    this._price = price;
  }

  //method to display the values of the properties
  void display() {
    print('Name: $_name');
    print('Price: $_price');
  }
}

void main() {
  //create an object of class laptop
  Laptop lp = new Laptop();
  //setting values to the object using setter
  lp.name = 'Dell';
  lp.price = 250;

  //display the values of the object
  lp.display();
}
