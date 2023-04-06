//Write a program of to find out the Area of Triangle, Rectangle and Circle using If
// Condition.(Must Be Menu Driven)
import 'dart:io';
import 'dart:math';

void main() {
  int choice;

  do {
    // Displaying menu options
    print('Area Calculator Menu');
    print('1. Triangle');
    print('2. Rectangle');
    print('3. Circle');
    print('0. Exit');

    stdout.write('Enter your choice: ');
    choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      // Area of a Triangle
      stdout.write('Enter base length: ');
      double base = double.parse(stdin.readLineSync()!);

      stdout.write('Enter height: ');
      double height = double.parse(stdin.readLineSync()!);

      double area = 0.5 * base * height;
      print('Area of the triangle: $area\n');
    } else if (choice == 2) {
      // Area of a Rectangle
      stdout.write('Enter length: ');
      double length = double.parse(stdin.readLineSync()!);

      stdout.write('Enter width: ');
      double width = double.parse(stdin.readLineSync()!);

      double area = length * width;
      print('Area of the rectangle: $area\n');
    } else if (choice == 3) {
      // Area of a Circle
      stdout.write('Enter radius: ');
      double radius = double.parse(stdin.readLineSync()!);

      double area = pi * pow(radius, 2);
      print('Area of the circle: $area\n');
    } else if (choice == 0) {
      // Exit
      print('Exiting the program...');
    } else {
      // Invalid choice
      print('Invalid choice\n');
    }
  } while (choice!=0);
}
