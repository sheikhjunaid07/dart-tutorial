void main(){
  //Storing function inside variable
  var data = (String name){
    print("your Entered name is ${name}");
  };
  data("Junaid");

  //Using Function Class
  int Function(int) square = (int n){
    return n * n;
  };
  print(square(10));

  //Passing function as a Parameter or Argument
  List fruits = ['apple', 'mango', 'kiwi'];
  fruits.forEach((element) {print(element);});
}