class Person{
  String? name;
  String? gender;
  int? age;
  void printPerson(){
    print("Name is: ${name}");
    print("Gender is: ${gender}");
    print("Age is: ${age}");
  }
}
class Student extends Person{
  String? school;
  String? city;
  void printStudent(){
    print("School name is: ${school}");
    print("City name is: ${city}");
  }
}

void main(){
  Student student = new Student();
  student.name = "Junaid";
  student.gender = "Male";
  student.age = 24;
  student.school = "High School";
  student.city = "Nepanagar";
  student.printPerson();
  student.printStudent();
}