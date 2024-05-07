//Sets(Set)- It is an unordered list of unique values of same types.

import 'dart:math';

void main(){
    Set<String> week = { "Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat" };
    Set<int> digits = { 1, 2, 3, 4, 5, 6, 7, 1, 3, 3};
    print(week);
    print(digits);
    print(digits.length);  //7

    //Get first value of digits set
    print("First value of the digits Set is: ${digits.first}"); //1

    //Get last value of digits set
    print("Last value of the digits Set is: ${digits.last}");  //7

    //Check given Value is available or not
    print(digits.contains(7));  //true

    //add value
    digits.add(8);
    print(digits);  //{1, 2, 3, 4, 5, 6, 7, 8}

    //add multiple values
    digits.addAll([9,10,11,12]);
    print(digits);   //{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}

    //remove value
    digits.remove(3);
    print(digits);  //{1, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12}

    //print all values one by one
    digits.forEach((element) {print(element);});

    //clear the set
    digits.clear();
    print(digits);  //{}
}
