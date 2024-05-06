import 'dart:io';

void main(){
  print("Enter a number between 1 to 7: ");
  int? day = int.parse(stdin.readLineSync()!);
  switch(day){
    case 1: print("Day is Monday");
    break;

    case 2: print("Day is Tuesday");
    break;

    case 3: print("Day is Wednesday");
    break;

    case 4: print("Day is Thursday");
    break;

    case 5: print("Day is Friday");
    break;

    case 6: print("Day is Saturday");
    break;

    case 7: print("Day is Sunday");
    break;

    default: print("Invalid day!!!");
    break;
  }
}