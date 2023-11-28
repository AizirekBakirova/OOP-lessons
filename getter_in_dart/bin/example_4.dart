class Doctor {
  //private properties
  String _name;
  int _age;
  String _gender;

  //constructor
  Doctor(this._name, this._age, this._gender);

  //getters
  String get name => _name;
  int get age => _age;
  String get gender => _gender;

  //map getter
  Map<String, dynamic> get map {
    return {'name': _name, 'age': _age, 'gender': _gender};
  }
}

void main() {
  //create an object of class Doctor
  Doctor d = Doctor('John', 41, 'Male');
  print(d.map);
}
