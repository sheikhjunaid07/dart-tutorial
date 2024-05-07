class Student{
  int? _id;
  String? _name;
  int? _age;

  int get id => this._id!;
  String get name => this._name!;
  int get age => this._age!;

  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set age(int age) => this._age = age;
}

void main(){
  Student student = new Student();
  student.id = 101;
  student.name = "Raj";
  student.age = 25;
  print("Student id is: ${student.id}");
  print("Student name is: ${student.name}");
  print("Student age is: ${student.age}");
}