//Write a program to find the Max number from the given three number using Nested
// If

import 'dart:io';
void main()
{
  int max;
  print("Enter the number ::");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the number ::");
  int num2= int.parse(stdin.readLineSync()!);

  print("Enter the number ::");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1 > num2)
    {
      if(num1 > num3)
        {
          max = num1;
        }
      else
        {
          max = num3;
        }
    }
  else
    {
      if(num2 > num3)
      {
        max = num2;
      }
      else
        {
          max =num3;
        }
    }
  print("The maximum number is,$max");
}