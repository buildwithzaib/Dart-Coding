void main() {
  bankAccount acc = bankAccount("Shah Zaib");
  acc.deposit(5000);
  acc.withdeow(3000);
  acc.withdeow(9000);

  print("Balance: ${acc._balance}");
}

class bankAccount {
  String owner_name;
  double _balance = 0;

  bankAccount(this.owner_name);

  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('$amount deposit hui');
    } else {
      _balance -= amount;
      print("ghalat amount");
    }
  }

  void withdeow(double amount) {
    if (amount <= balance) {
      _balance -= amount;
      print("$amount withdrowed");
    } else {
      print('balance kam hai');
    }
  }
}
