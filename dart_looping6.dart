//Write a program you have to print the table of given number.
import 'dart:io';

void main() {
  print('Enter a number:');
  var table = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    var result = table * i;
    print('$table x $i = $result');
  }
}