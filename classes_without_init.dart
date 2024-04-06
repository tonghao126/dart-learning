void main(){
    Person p1 = Person();
    p1.showData();

    p1.addData('John', 30);
    p1.showData();
}

class Person{
    String? name;
    int? age;

    // Method
    void addData(String name, int age){
        this.name = name;
        this.age = age;
    }

    // method
    void showData(){
        print("Name: $name, Age: $age");
    }
}