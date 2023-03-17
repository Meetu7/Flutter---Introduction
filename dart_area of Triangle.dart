//Write a program to find the Area of Triangle
import 'dart:io';

void main()
{
  print("Enter the base of triangle...");
  double base= double.parse(stdin.readLineSync()!);

  print("Enter the height of triangle...");
  double height= double.parse(stdin.readLineSync()!);

  //double area = (base * height) / 2;
  double area = 0.5 * base * height;

  print("The area of the triangle ,$area");


}