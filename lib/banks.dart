import 'dart:io';

class BankAccount {
  int accountNumber;
  String accountHolder;
  double balance;
  BankAccount(this.accountNumber, this.accountHolder, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (balance > 0) {
      balance -= amount;
    } else {
      print("no balance");
    }
  }

  void getAccountInfo() {
    print(
        "Account Number:$accountNumber\n Account Holder:$accountHolder \n Balance:\$$balance");
  }
}

void main() {
  var i;
  do {
    print("Enter account number:");
    int ac = int.parse(stdin.readLineSync()!);
    print("Enter name of the holder:");
    String name = stdin.readLineSync()!;
    print("Enter balance:");
    double bal = double.parse(stdin.readLineSync()!);
    BankAccount account1 = BankAccount(ac, name, bal);
    print("Withdraw/Deposit");
    String? option = stdin.readLineSync();
    if (option == "withdraw") {
      print("Enter the amount to withdraw:");
      double amt = double.parse(stdin.readLineSync()!);
      account1.withdraw(amt);
    } else {
      print("enter the amount to deposit:");
      double dep = double.parse(stdin.readLineSync()!);
      account1.deposit(dep);
    }

    account1.getAccountInfo();
    print("do you want to continue:");
    i = stdin.readLineSync()!;
  } while (i == "y");
}
