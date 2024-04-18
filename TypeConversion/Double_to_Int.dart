//When you change Double to Int you can simply use "toInt()". 

void main(){
    double val = 1.1;
    print("Type of val is: ${val.runtimeType}");

    int val2 = val.toInt();

    print("Value of val2 is: $val2");
    print("Type of val2 is: ${val2.runtimeType}");
}