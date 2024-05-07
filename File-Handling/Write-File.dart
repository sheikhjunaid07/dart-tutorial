import 'dart:io';

void main(){
  //open file
  File file = File('text.txt');
  //write in file
  file.writeAsStringSync("This line is written using File Handling");
  print("File Written");

}