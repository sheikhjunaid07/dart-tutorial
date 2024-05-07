// Map(Map)- It represents a set of values as key-value pairs.

void main(){
    Map<int, String> users =  {
        1: "Junaid",
        2: "Parvez",
        3: "Anas"
    };
    print(users);  //{1: Junaid, 2: Parvez, 3: Anas}
    print(users[2]);

    //add element in Map
    users[4] = "Rohan";
    print(users); //{1: Junaid, 2: Parvez, 3: Anas, 4: Rohan}

    //convert Keys and values to list
    print("List of Keys: ${users.keys.toList()}");  //[1, 2, 3, 4]
    print("List of values: ${users.values.toList()}"); //[Junaid, Parvez, Anas, Rohan]

    //check map contains given keys or value or not
    print("Does Users contains key 1: ${users.containsKey(1)}");  //true
    print("Does Users contains value Junaid: ${users.containsValue("Junaid")}"); //true

    //remove item from map
    users.remove(4);
    print("After Removing Rohan, Users Map is: ${users}");  //{1: Junaid, 2: Parvez, 3: Anas}

}

