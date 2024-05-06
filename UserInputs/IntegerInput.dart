import "dart:io";

void main(){
    print("Enter first number: ");
    int? number1 = int.parse(stdin.readLineSync()!);

    print("Enter second number: ");
    int? number2 = int.parse(stdin.readLineSync()!);

    int sum = number1 + number2;
    print("Sum of ${number1} and ${number2} is ${sum}");
}