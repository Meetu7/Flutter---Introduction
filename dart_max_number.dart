//Write a program to find out the max from given number
// (E.g. No: -1562 Max number is 6)
import 'dart:io';

void main() {
  print('Enter a number:');
  var max = stdin.readLineSync()!;

  var maxDigit = 0;
  for (var i = 0; i < max.length; i++) {
    var currentDigit = int.parse(max[i]);
    if (currentDigit > maxDigit) {
      maxDigit = currentDigit;
    }
  }

  print('The max digit in $max is:$maxDigit');
}
