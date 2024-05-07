/*
Class - A class is a blueprint for creating objects. A class defines the properties and methods that an object will have.

Object - An object is an instance of a class. You can create multiple objects of the same class.
*/

class User{
  int? id;
  String? name;
  String? city;
  int? age;

  void details(){
    print("My id is: ${id}");
    print("My name is: ${name}");
    print("My city is: ${city}");
    print("My age is: ${age}");
  }
}

void main(){
  User user = User();
  user.id = 101;
  user.name = "Junaid";
  user.city = "Indore";
  user.age = 24;
  user.details();
}