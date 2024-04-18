void main(){
    String str = "1";
    print("Type of str is: ${str.runtimeType}");
    int changeType = int.parse(str);
    print("value of changeType is $changeType");
    print("Type of changeType is ${changeType.runtimeType}");
}