class Person{
  String? name;
  String? gender;
  void printPerson(){
    print("Name is: ${name}");
    print("Gender is: ${gender}");
  }
}
class Student extends Person{
  int? id;
  String? clas;
  void printStudent(){
    print("As a Student id is: ${id}");
    print("As a student clas is: ${clas}");
  }
}
class Teacher extends Person{
  String? subject;
  bool? classTeacher;
  void printTeacher(){
    print("Teacher's teaching subject is: ${subject}");
    print("Subject teacher is also a class teacher: ${classTeacher}");
  }
}
void main(){
  Student student = new Student();
  student.name = "Junaid";
  student.gender = "Male";
  student.id = 123;
  student.clas = "12th";
  student.printPerson();
  student.printStudent();

  Teacher teacher = new Teacher();
  teacher.name = "Seema";
  teacher.gender = "Female";
  teacher.subject = "Physics";
  teacher.classTeacher = true;
  teacher.printPerson();
  teacher.printTeacher();
}