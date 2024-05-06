import 'dart:io';

void main(){
  print("Enter first number: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print(""" Press 1 for Addition
 Press 2 for Subtraction
 Press 3 for Multiplication
 Press 4 for Division  """);

  int? choice = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1: int sum = num1 + num2;
            print("Sum of ${num1} and ${num2} is ${sum}");
            break;

    case 2: int sub = num1 - num2;
            print("Subtraction of ${num1} and ${num2} is ${sub}");
            break;

    case 3: int mul = num1 * num2;
            print("Multiplication of ${num1} and ${num2} is ${mul}");
            break;

    case 4: double div = num1 / num2;
            print("Division of ${num1} and ${num2} is ${div}");
            break;

    default: print("Invalid Number! Please Enter between 1 to 4");

  }

}