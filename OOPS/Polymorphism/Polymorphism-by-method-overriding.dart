class Animal{
  void eat(){
    print("Animals can eat");
  }
}
class Dog extends Animal{
  @override
  void eat(){
    print("Dog can eat");
}
}
void main(){
  Animal animal = new Animal();
  animal.eat();

  Dog dog = new Dog();
  dog.eat();
}