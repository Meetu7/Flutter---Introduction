//Write a program to find the simple Interest.

import 'dart:io';

void main()
{
  print("Enter principal amount..");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter rate of interest..");
  double rate = double.parse(stdin.readLineSync()!);

  print("Enter the time  period in year");
  double time= double.parse(stdin.readLineSync()!);

  double simpleInterest =(principal * rate * time) / 100;

  print("simpleInterest , $simpleInterest");

}