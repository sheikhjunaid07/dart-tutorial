class Laptop{
  //constructor
  Laptop(){
    print("Inside Laptop Constructor");
  }
}

class Windows extends Laptop{
  Windows(){
    print("Inside Windows Constructor");
  }
}
void main(){
  var windows = Windows();
}