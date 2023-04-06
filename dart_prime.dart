//Write a Program to check the given number is prime or not prime.
import 'dart:html';
import 'dart:io';
 void main() {
   int prime = 0;
   print("Enter a number ::");
   int num = int.parse(stdin.readLineSync()!);

   if(num == 1)
     {
       print("$num is not a prime number");
     }
   else if(num > 1)
     {
       for(var i =2; i<= num; i++)
         {
           if(num % i == 0)
             {
               prime = 1;
               break;
             }
         }
       if(prime == 1)
         {
           print("$num is a not a prime number");
         }
       else
         {
           print("$num is a prime number");
         }
     }
   else{
     print("Entered number is $num");
   }
 }


