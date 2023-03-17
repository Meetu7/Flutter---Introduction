//Write a program to convert temperature from degree centigrade to Fahrenheit.
import 'dart:io';
void main()
{
  print("Enter temperature in celsius... ");
  var celsius= double.parse(stdin.readLineSync()!);

  var fahrenheit = (celsius * 9 / 5) + 32;

  print("$celsius degree celsius = $fahrenheit");
}