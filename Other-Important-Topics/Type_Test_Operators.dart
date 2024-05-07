//(is, is!)- type test operators are useful for checking types at runtime.

void main(){
    int a = 5;
    String b = "Hello";

    print(a is int);  //true
    print(a is String); //false
    print(b is !int);  //true

}