//Write a program to make a square and cube of number
import 'dart:io';
void main()
{
  print("Enter the number ...");
  int num= int.parse(stdin.readLineSync()!);

  int square = num * num;
  int cube = num * num * num;

  print("The square of $num is : $square");
  print("The cube of $num is : $cube");

}