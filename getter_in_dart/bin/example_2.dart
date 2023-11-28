class NoteBook {
  //Private properties
  String? _name;
  double? _price;

  //Constructor
  NoteBook(this._name, this._price);

  //Getter method to access private properties _name
  String get name => this._name!;

  //Getter method to access private properties _price
  double get price => this._price!;
}

void main() {
  //Create an object of NoteBook class
  NoteBook nb = new NoteBook('Dell', 500);
  //Display the values of the oject
  print(nb.name);
  print(nb.price);
}
