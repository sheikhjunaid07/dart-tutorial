//Raw strings are useful when you want to define a String that has a lot of special characters.

void main(){
    int price = 10;
    String withoutRawString = "The value of the price is \t $price";
    String withRawString =r"The value of the price is \t $price";

    print("WithoutRawString: $withoutRawString");
    print("WithRawString: $withRawString");
}