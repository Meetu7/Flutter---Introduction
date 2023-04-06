//Write a program make a summation of given number(E.g. 1523 ans :-11)
import 'dart:io';

void main() {
  print('Enter a number:');
  var summation = stdin.readLineSync()!;

  var sum = 0;
  for (var i = 0; i < summation.length; i++) {
    sum += int.parse(summation[i]);
  }

  print('The sum of the digits in $summation is:$sum');
}
