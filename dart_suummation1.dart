//Write a program you have to make a summation of first and last Digit.
// (E.g. 1234 ans:-5)
import 'dart:io';

void main() {
  print('Enter a number:');
  var summation = stdin.readLineSync()!;

  var firstDigit = int.parse(summation[0]);
  var lastDigit = int.parse(summation[summation.length - 1]);
  var sum = firstDigit + lastDigit;

  print('The sum of the first and last digits in $summation is:$sum');
}
