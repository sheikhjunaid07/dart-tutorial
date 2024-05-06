import 'dart:io';

void main(){
    print("Enter First value: ");
    double? value1 = double.parse(stdin.readLineSync()!);

    print("Enter Second value: ");
    double? value2 = double.parse(stdin.readLineSync()!);

    double sum = value1 + value2;
    print("Sum of ${value1} and ${value2} is ${sum}");
}