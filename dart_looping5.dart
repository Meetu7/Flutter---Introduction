//Write a program you have to print the Fibonacci series up to user given number
import 'dart:io';

void main() {
  print('Enter a number:');
  var userInput = int.parse(stdin.readLineSync()!);
  var fibonacciSeries = [0, 1];

  while (fibonacciSeries.last < userInput) {
    var nextFibonacciNumber = fibonacciSeries[fibonacciSeries.length - 1] +
        fibonacciSeries[fibonacciSeries.length - 2];
    fibonacciSeries.add(nextFibonacciNumber);
  }

  fibonacciSeries.removeLast(); // Remove the last number if it's greater than userInput
  print('The Fibonacci series up to $userInput is: $fibonacciSeries');
}
