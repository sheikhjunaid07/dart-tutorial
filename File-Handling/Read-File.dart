import 'dart:io';

void main(){
  //creating file object
  File file = File('text.txt');
  File file2 = File('text2.txt');
  //read file
  String contents = file.readAsStringSync();
  String reading = file2.readAsStringSync();
  //print file
  print(contents);
  print(reading);
}