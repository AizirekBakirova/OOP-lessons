class Laptop {
  //private properties
  String? _name;
  double? _price;

  //setter to update the values of the _name
  set name(String name) => this._name = name;

  //setter to update the values of the _price
  set price(double price) => this._price = price;

  //method to display the values of the properties
  void diplay() {
    print('Name: ${_name}');
    print('Price: ${_price}');
  }
}

void main() {
  //create an object of class Laptop
  Laptop lp = Laptop();
  //setting values to the object using setter
  lp.name = 'Huawei';
  lp.price = 500.00;
  //display the values of the obejct
  lp.diplay();
}
