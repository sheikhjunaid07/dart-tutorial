//When you change Int to String, you can use toString().

void main(){
    int one = 1;
    print("Type of one is: ${one.runtimeType}");

    String ChangeToString = one.toString();

    print("Value of ChangeToString is: $ChangeToString");
    print("Type of ChangeToString is: ${ChangeToString.runtimeType}");
;    }