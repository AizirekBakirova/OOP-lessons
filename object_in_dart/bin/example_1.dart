// SYNTAX
// ClassName objectName = ClassName;

//Example1: Declaring an object in dart
class Bicyle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print('Color: $color');
    print('Size: $size');
    print('Current Speed: $currentSpeed');
  }
}

void main() {
  // Here bicycle is object of class Bicycle
  Bicyle bicyle = Bicyle();
  bicyle.color = 'Red';
  bicyle.size = 26;
  bicyle.currentSpeed = 0;
  bicyle.changeGear(5);
  bicyle.display();
}
