import 'dart:io';

void main(){
  print("Enter first number: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Addition of ${num1} and ${num2} is: ${add(num1, num2)}");
  print("Subtraction of ${num1} and ${num2} is: ${sub(num1, num2)}");
  print("Multiplication of ${num1} and ${num2} is: ${mul(num1, num2)}");
  print("Division of ${num1} and ${num2} is: ${div(num1, num2)}");

}

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
double div(int a, int b) => a / b;