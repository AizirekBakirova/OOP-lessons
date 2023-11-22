//Example 8: constructor with default values
class Table {
  String? name;
  String? color;

  //Constructor
  Table({this.name = 'Table1', this.color = 'white'});

  //method
  void display() {
    print('Name: ${this.name}');
    print('Color: ${this.color}');
  }
}

void main() {
  Table table = Table();
  table.display();
}
