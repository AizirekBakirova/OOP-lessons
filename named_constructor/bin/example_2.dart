// Example 2: Named Constructor In Dart
class Mobile {
  String? name;
  String? color;
  int? price;

  Mobile(this.name, this.color, this.price);
  //here Mobile() is a named constructor
  Mobile.namedConstructor(this.name, this.color, [this.price = 0]);

  void displayMobiledetails() {
    print('Mobile name: $name.');
    print('Mobile color: $color.');
    print('Mobile price: $price.');
  }
}

void main() {
  var mobile1 = Mobile('Samsung', 'Black', 20000);
  mobile1.displayMobiledetails();
  var mobile2 = Mobile.namedConstructor('Apple', 'White');
  mobile2.displayMobiledetails();
}
