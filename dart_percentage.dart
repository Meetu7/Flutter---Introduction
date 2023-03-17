//Write a program to calculate sum of 5 subjects & find the percentage. Subject marks
// entered by user.

import 'dart:io';
void main()
{
  print("Enter the marks of 5 subjects...");
  int sum= 0;

  for(int i=1; i<=5; i++)
    {
      var s = ("Subject $i");
      int marks = int.parse(stdin.readLineSync()!);
      sum += marks;
    }
  double percentage = sum / 5;
  print("Total marks : $sum");
  print("percentage: ${percentage.toStringAsFixed(2)}");
}