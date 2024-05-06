import "dart:io";

void main(){
    print("Enter Your First Name: ");
    String? fname = stdin.readLineSync();

    print("Enter your Last Name: ");
    String? lname = stdin.readLineSync();

    print("Your first name is: ${fname}");
    print("Your last name is: ${lname}");
}