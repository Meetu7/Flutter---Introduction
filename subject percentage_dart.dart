//Write a program user enter the 5 subjects mark. You have to make a total and find
// the percentage. percentage > 75 you have to print “Distinction” percentage > 60 and
// percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to print “Second
// class” percentage > 35 and percentage <= 50 you have to print “Pass class” Otherwise
// print “Fail”

import 'dart:io';

void main()
{
  print("Enter the marks of 5 subject ::");
  int marks1 = int.parse(stdin.readLineSync()!);
  int marks2 = int.parse(stdin.readLineSync()!);
  int marks3 = int.parse(stdin.readLineSync()!);
  int marks4 = int.parse(stdin.readLineSync()!);
  int marks5 = int.parse(stdin.readLineSync()!);

  int total = marks1 + marks2 + marks3 + marks4 + marks5;
  double percentage = (total / 500) * 100;

  print("total marks : $total");
  print("percentage : $percentage");

  if(percentage > 75)
    {
      print("Distinction");
    }
  else if(percentage > 60 && percentage <=75)
    {
      print("first class");
    }
  else if(percentage > 50 && percentage <= 60)
    {
      print("second class");
    }
  else if(percentage > 35 && percentage <= 50)
    {
      print("pass");
    }
  else
    {
      print("fail");
    }
}