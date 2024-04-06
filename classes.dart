void main(){
    Person('John', 30).showData();
}

class Person{
    String? name;
    int? age;

    // Constructor
    Person(String name, int age){
        this.name = name;
        this.age = age;
    }

    // method
    void showData(){
        print("Name: $name, Age: $age");
    }
}