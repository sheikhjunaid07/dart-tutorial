//basic function is also called as no parameter and no return type

void printName(){
  print("My name is Sheikh Junaid..");
}

void add(int num1, int num2){
  int sum = num1 + num2;
  print("Sum of ${num1} and ${num2} is: ${sum}");
}

void main(){
  printName();
  add(10, 6);
}