//Write a Program of Addition, Subtraction ,Multiplication and Division using Switch
// case.(Must Be Menu Driven)
import 'dart:io';

void main() {
  double num1, num2, result;
  int choice;

  do {
    // Displaying menu options
    print('Calculator Menu');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('0. Exit');

    stdout.write('Enter your choice: ');
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
      // Addition
        stdout.write('Enter first number: ');
        num1 = double.parse(stdin.readLineSync()!);

        stdout.write('Enter second number: ');
        num2 = double.parse(stdin.readLineSync()!);

        result = num1 + num2;
        print('Result: $result\n');
        break;

      case 2:
      // Subtraction
        stdout.write('Enter first number: ');
        num1 = double.parse(stdin.readLineSync()!);

        stdout.write('Enter second number: ');
        num2 = double.parse(stdin.readLineSync()!);

        result = num1 - num2;
        print('Result: $result\n');
        break;

      case 3:
      // Multiplication
        stdout.write('Enter first number: ');
        num1 = double.parse(stdin.readLineSync()!);

        stdout.write('Enter second number: ');
        num2 = double.parse(stdin.readLineSync()!);

        result = num1 * num2;
        print('Result: $result\n');
        break;

      case 4:
      // Division
        stdout.write('Enter first number: ');
        num1 = double.parse(stdin.readLineSync()!);

        stdout.write('Enter second number: ');
        num2 = double.parse(stdin.readLineSync()!);

        if (num2 == 0) {
          print('Error: Division by zero\n');
        } else {
          result = num1 / num2;
          print('Result: $result\n');
        }
        break;

      case 0:
      // Exit
        print('Exiting the program...');
        break;

      default:
      // Invalid choice
        print('Invalid choice\n');
        break;
    }
  } while (choice!=0);
}
