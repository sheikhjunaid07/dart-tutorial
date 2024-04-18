//When you change String to Double you can use double.parse().

void main(){
    String str = "1.1";
    print("Type of str is: ${str.runtimeType}");
    double changeType = double.parse(str);
    print("value of changeType is: $changeType");
    print("Type of changeType is: ${changeType.runtimeType}");
}