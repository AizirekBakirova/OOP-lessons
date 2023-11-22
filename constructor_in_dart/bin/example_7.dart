//Example 7:Constructor with named parameters
class Chair {
  String? name;
  String? color;

  //Constructor
  Chair({this.name, this.color});

  //Method
  void display() {
    print('Name: ${this.name}');
    print('Color: ${this.color}');
  }
}

void main() {
  Chair chair = Chair(name: 'Chair1', color: 'red');
  chair.display();
}
