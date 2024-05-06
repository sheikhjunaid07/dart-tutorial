import 'dart:io';

void main(){
  print("Enter Divident: ");
  int? divident = int.parse(stdin.readLineSync()!);

  print("Enter Divisor: ");
  int? divisor = int.parse(stdin.readLineSync()!);

  double quotient = divident / divisor;

  int reminder = divident % divisor;

  print("Quotient is: ${quotient} and reminder is: ${reminder}");

}