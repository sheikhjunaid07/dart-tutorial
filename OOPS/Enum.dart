enum days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }
enum Gender {Male, Female, Others}

class Person{
  String? name;
  int? age;
  Gender? gender;

  //constructor
  Person(this.name, this.age, this.gender);

  void display(){
    print("Name is: ${name}");
    print("Age is: ${age}");
    print("Gender is ${gender}");
  }
}
void main(){
  for(days day in days.values)
       print(day);
 print("------------------------");
  Person p1 = new Person("Junaid", 24, Gender.Male);
  p1.display();

  Person p2 = new Person("Seema", 21, Gender.Female);
  p1.display();
}