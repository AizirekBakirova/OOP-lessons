class BankAccount {
  // private property
  double _balance = 0.0;

  //getter to read private property _balance
  double get balance => this._balance;

  //method to deposit money
  void deposit(double amount) {
    this._balance += amount;
  }

  //method to withdraw money
  void withdraw(double amount) {
    if (this._balance >= amount) {
      this._balance -= amount;
    } else {
      throw new Exception('Insufficient Balance');
    }
  }
}

void main() {
  //create an object of BankAccount class
  BankAccount account = new BankAccount();
  //deposit money
  account.deposit(1000);
  //display the balance
  print('Balance after deposit: ${account.balance}');
  //withdraw money
  account.withdraw(500);
  //display the balance
  print('Balance after withdraw: ${account.balance}');
}
