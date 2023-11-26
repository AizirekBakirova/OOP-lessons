//Example class Home
class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  void display() {
    print('Home Name: $name');
    print('Home Address: $address');
    print('Number of Rooms: $numberOfRooms');
  }
}

void main() {
  Home home = Home();
  home.name = 'Avangard City';
  home.address = 'Bishkek';
  home.numberOfRooms = 4;
  home.display();
}
