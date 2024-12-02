
// . Define a class named `BankAccount` with private attributes `accountNumber`, `balance`, and `ownerName`. Encapsulate these attributes using appropriate access specifiers. Implement public member functions to credit, debit, and display the balance. Demonstrate encapsulation by interacting with the class through its member functions.


class BankAccount {
  // Private attributes
  String _accountNumber;
  double _balance;
  String _ownerName;

  // Constructor
  BankAccount(this._accountNumber, this._ownerName, [this._balance = 0.0]);

  // Public method to credit amount to the account
  void credit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("\$${amount.toStringAsFixed(2)} credited to the account.");
    } else {
      print("Invalid amount. Credit failed.");
    }
  }

  // Public method to debit amount from the account
  void debit(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("\$${amount.toStringAsFixed(2)} debited from the account.");
    } else {
      print("Invalid or insufficient funds. Debit failed.");
    }
  }

  // Public method to display account details and balance
  void displayBalance() {
    print("Account Number: $_accountNumber");
    print("Owner Name: $_ownerName");
    print("Current Balance: \$${_balance.toStringAsFixed(2)}");
  }
}

void main() {
  // Create a BankAccount object
  BankAccount account = BankAccount("123456789", "John Doe", 1000.0);

  // Demonstrate encapsulation by interacting with the object through member functions
  account.displayBalance();
  account.credit(500);
  account.debit(300);
  account.debit(1500); // This will fail due to insufficient funds
  account.displayBalance();
}
