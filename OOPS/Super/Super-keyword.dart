class Parent{
  void display(){
    print("Parent class");
  }
}
class Children extends Parent{
  void display(){
    super.display();
    print("Children class");
  }
}

void main(){
  Children children = new Children();
  children.display();
}