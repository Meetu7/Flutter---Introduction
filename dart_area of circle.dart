//Write a program to find the Area of Circle
import 'dart:io';
import 'dart:math';

void main()
{
  double pi = 3.14;

  print("Enter the radius of the circle ::");
  double radius = double.parse(stdin.readLineSync()!);

  double area = pi * pow(radius, 3);

  print("The area of the circle is : $area");
}