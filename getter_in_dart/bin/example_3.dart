//Getter in dart with data validation
class NoteBook {
  //Private properies
  String _name;
  double _price;

//Constructor
  NoteBook(this._name, this._price);

  //Getter to access private property _name
  String get name {
    if (_name == '') {
      return 'No Name';
    }
    return this._name;
  }

  //Getter to access private property _price
  double get price {
    return this._price;
  }
}

void main() {
  //Create an object of NoteBook class
  NoteBook nb = new NoteBook('Apple', 1000);
  print('Firts NoteBook name: ${nb.name}');
  print('First NoteBook price: ${nb.price}');
  NoteBook nb2 = new NoteBook('', 500);
  print('Second NoteBook name: ${nb2.name}');
  print('Second NoteBook price: ${nb2.price}');
}
