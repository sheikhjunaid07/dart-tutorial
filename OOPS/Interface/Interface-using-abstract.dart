abstract class Human{
  void walk();
  void eat();
  void sleep();
}
class Male implements Human{
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
  Male male = new Male();
  male.walk();
  male.eat();
  male.sleep();
}