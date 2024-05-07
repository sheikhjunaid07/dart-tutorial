class Person{
  String? name;
  int? age;

  void printPerson(){
    print("name is: ${name}");
    print("age is: ${age}");
  }
}
class Doctor extends Person{
  String? degree;
  String? hospital;

  void printDoctor(){
    print("Degree is: ${degree}");
    print("Hospital is: ${hospital}");
  }
}
class Specialist extends Doctor{
  String? specialization;
  void printSpecialist(){
    print("Specialization in: ${specialization}");
  }
}
void main(){
  Specialist spt = new Specialist();
  spt.name = "Rahul";
  spt.age = 32;
  spt.degree = "MBBS";
  spt.hospital = "Govt. Hospital";
  spt.specialization = "Heart Specialist";
  spt.printPerson();
  spt.printDoctor();
  spt.printSpecialist();
}