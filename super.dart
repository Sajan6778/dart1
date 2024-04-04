class Parent {
  String? name;
  int? age;

  Parent(this.name,this. age) {
  }
  Parent_fun() {
    print(this.name);
    print(this.age);
  }
}

class Child extends Parent{
  String? address;
  Child(this.address) : super("sajan", 21) {
  }
  Child_fun() {
    print(this.address);
  }
}

void main() {
  
  Child obj = Child("tamilnadu");
  obj.Parent_fun();
  obj.Child_fun();
}
