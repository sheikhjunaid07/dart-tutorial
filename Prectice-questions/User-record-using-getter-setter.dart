class User{
  int? _id;
  String? _name;
  String? _department;

  int get id => this._id!;
  String get name => this._name!;
  String get department => this._department!;

  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set department(String department) => this._department = department;
}

void main(){
  User user = new User();
  user.id = 123;
  user.name = "Anas";
  user.department = "IT";
  print("User id is: ${user.id}");
  print("User name is: ${user.name}");
  print("User department is: ${user.department}");
}