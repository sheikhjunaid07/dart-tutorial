class Person{
  String? name;
  int? age;
  void printData(){
    print("Name is: ${name}");
    print("Age is: ${age}");
  }
}

class Student extends Person{
  String? schoolName;
  String? city;

  void printStudent(){
    print("Student school name is: ${schoolName}");
    print("Student city is: ${city}");
  }
}

void main(){
  Student student = new Student();
  student.name = "Rahul";
  student.age = 18;
  student.schoolName = "High School";
  student.city = "Indore";
  student.printData();
  student.printStudent();
}