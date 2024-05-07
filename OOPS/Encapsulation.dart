class User{
  String? _name;
  int? _age;

  String getName(){
    return _name!;
  }
  int getAge(){
    return _age!;
  }
  void setName(String name){
    this._name = name;
  }
  void setAge(int age){
    this._age = age;
  }
}
void main(){
  User user = new User();
  user.setName("Junaid");
  user.setAge(24);
  print("Name is: ${user.getName()}");
  print("Age is: ${user.getAge()}");
}