//it is example of simple interface

class Person{
  void walk(){
    print("Person can walk");
  }
  void eat(){
    print("Person can eat");
  }
  void sleep(){
    print("Person can sleep");
  }
}

class Man implements Person{
  void walk(){
    print("Man can walk");
  }
  void eat(){
    print("Man can eat");
  }
  void sleep(){
    print("Man can sleep");
  }
}
void main(){
  Man man = new Man();
  man.walk();
  man.eat();
  man.sleep();
}