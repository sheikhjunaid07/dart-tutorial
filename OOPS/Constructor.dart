/*
Constructor - A constructor is a special method used to initialize an object. It is called automatically
              when an object is created, and it can be used to set the initial values for the object’s properties.
 */

class Student{
  int? id;
  String? fname;
  String? lname;
  int? age;
  String? city;

  //constructor
  Student(int id, String fname, String lname, int age, String city){
    this.id = id;
    this.fname = fname;
    this.lname = lname;
    this.age = age;
    this.city = city;
  }
  void display(){
    print("Student's id is: ${this.id}");
    print("Student's fname is: ${this.fname}");
    print("Student's lname is: ${this.lname}");
    print("Student's age is: ${this.age}");
    print("Student's city is: ${this.city}");
  }
}
void main(){
  Student student = Student(101, "Sheikh", "Junaid", 24, "Indore");
  student.display();
}