//Write a Program to show swap of two No's without using third variable.
import 'dart:io';
void main()
{
  print("Enter the first number ::");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number ::");
  int num2 = int.parse(stdin.readLineSync()!);

  print("after values...");
  print("number 1:$num1");
  print("number 2:$num2");


  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;


  print("before values...");
  print("number 1:$num1");
  print("number 2:$num2");
}