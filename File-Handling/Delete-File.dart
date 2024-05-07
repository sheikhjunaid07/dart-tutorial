import 'dart:io';

void main(){
  File file = File('text2.txt');

  file.deleteSync();
  print('File was deleted!!');
}