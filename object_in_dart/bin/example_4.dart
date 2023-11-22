// Challenge: Declaring Camera class object in dart
class Camera {
// Properties
  int? id;
  String? name;
  int? mp;
  double? price;

  // Methods
  void dipslay() {
    print('Id is $id');
    print('Name is $name');
    print('Megapixel is $mp');
    print('Price is $price');

    bool isPriceHigh() {
      if (price! > 2000) {
        return true;
      } else {
        return false;
      }
    }
  }
  // bool isPriceHigh() {}
}

void main3() {
  Camera c1 = Camera();
  c1.name = 'Sony';
  c1.id = 1;
  c1.mp = 50;
  c1.price = 5545;

  c1.dipslay();

//   if (c1.isPriceHigh()) {
//     print('Price is high for $c1.name');
//   }
}

void main() {
  Camera c2 = Camera();
  c2.name = 'Canon';
  c2.id = 2;
  c2.mp = 25;
  c2.price = 2200;

  c2.dipslay();

//   if (c2.isPriceHigh()) {
//     print('Price is high for $c2.name');
//   }
}
