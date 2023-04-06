//Write a program to print the number in reverse order.
import 'dart:io';

void main() {
  print('Enter a number:');
  var revers = stdin.readLineSync()!;

  var reversedNumber = '';
  for (var i = revers.length - 1; i >= 0; i--) {
    reversedNumber += revers[i];
  }

  print('The number in reverse order is: $reversedNumber');
}

