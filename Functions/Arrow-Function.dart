import 'dart:io';

void main(){
  print("Enter a number to get cube: ");
  int? number = int.parse(stdin.readLineSync()!);
  int ans = cube(number);
  print("Cube of ${number} is: ${ans}");

}
int cube(int n) => n * n * n;
