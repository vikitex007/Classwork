import 'dart:io';

void main() {
  bool continueProgram;

  do {
    print("MENU DRIVEN");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    print("Enter your choice (1-3):");

    String? choice = stdin.readLineSync();
    switch (choice) {
      case 'Add':
        print("Enter the first number:");
        double num1 = double.parse(stdin.readLineSync()!);
        print("Enter the second number:");
        double num2 = double.parse(stdin.readLineSync()!);
        print("Result: $num1 + $num2 = ${num1 + num2}");
        break;
      case '2':
        print("Enter the first number:");
        double num1 = double.parse(stdin.readLineSync()!);
        print("Enter the second number:");
        double num2 = double.parse(stdin.readLineSync()!);
        print("Result: $num1 - $num2 = ${num1 - num2}");
        break;
      case '3':
        print("Enter the first number:");
        double num1 = double.parse(stdin.readLineSync()!);
        print("Enter the second number:");
        double num2 = double.parse(stdin.readLineSync()!);
        print("Result: $num1 * $num2 = ${num1 * num2}");
        break;
      default:
        print("please choose a from option 1 to 3 ");
        break;
    }

    print("Do you want to continue (Y/N):");
    String? continueChoice = stdin.readLineSync();
    continueProgram = continueChoice?.toUpperCase() == 'Y';
  } while (continueProgram);

  print("Exiting the program.");
}