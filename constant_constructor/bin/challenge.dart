class Customer {
  final String? name;
  final int? age;
  final int? phone;

  //Constant Constructor
  const Customer({this.name, this.age, this.phone});
}

void main() {
//Here client is object of class Customer
  Customer client = Customer(name: 'Alex', age: 33, phone: 996244988566);
  print('Name of customer: ${client.name}');
  print('Age of customer: ${client.age}');
  print('Phone Number of customer: ${client.phone}');
}
