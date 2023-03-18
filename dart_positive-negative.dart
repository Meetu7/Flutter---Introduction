//Write a Program to check the given number is Positive, Negative.
import 'dart:io';
void main()
{
  print("Enter a number::");
  double num= double.parse(stdin.readLineSync()!);

  if(num > 0)
    {
      print("$num is positive.");
    }
  else if(num < 0)
    {
      print("$num is negative.");
    }
  else
    {
      print("The number is zero.");
    }
}
