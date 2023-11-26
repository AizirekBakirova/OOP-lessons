//Why aren`t private properties private?
class Employee {
  //private property
  var _name;

  //getter method to access private property _name
  String getName() {
    return _name;
  }

  //setter method to update private property _name)
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  var employee = Employee();
  employee._name = 'John'; // it is working, but why?
  print(employee.getName());
}
//REASON
//The reason is that using underscore(_)before a variable or method name makes it
//library private not class private. It means that the variable or method is only
//visible to the library in which it is declared. It is not visible to any other
//library. In simple words, library is one file. If you write the main method in
//a separate file, this will not work.

//SOLUTION
//To see private properties in action, you must create a separate file for the 
//class and import it into the main file.
