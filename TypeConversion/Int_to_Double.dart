//When you change Int to Double you can simply use "toDouble()". 

void main(){
    int val = 1;
    print("Type of val is: ${val.runtimeType}");

    double val2 = val.toDouble();

    print("Value of val2 is: $val2");
    print("Type of val2 is: ${val2.runtimeType}");
}