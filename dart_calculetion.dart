    //2. Write a program to make addition, Subtraction, Multiplication and Division of Two
   // Numbers.

    import 'dart:io';
    void main()
    {
      print('Enter the First number:');
      double num1 = double.parse(stdin.readLineSync()!);

      print('Enter the Second number:');
      double num2= double.parse(stdin.readLineSync()!);

      double sum=num1+num2;
      print('$num1 + $num2 = $sum');

      double difference=num1-num2;
      print('$num1 - $num2 = $difference');

      double multiplication = num1 * num2;
      print('$num1 * $num2 = $multiplication');

      if(num2 == 0)
        {
          print('Error:Division by zero');
        }
      else
        {
          double division = num1 / num2;
          print('$num1 / $num2 = $division');
        }
    }
