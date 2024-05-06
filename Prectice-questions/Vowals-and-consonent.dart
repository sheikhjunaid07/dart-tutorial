import 'dart:io';

void main(){
  print("Enter a character: ");
  String? char = stdin.readLineSync();
  if(char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' || char == 'A' || char == 'E' || char == 'I' || char == 'O' || char == 'U')
    print("Given Character is Vowel");
  else
    print("Given character is Consonent");
}