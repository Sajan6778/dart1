class Myclass {
  var name, age;
  Myclass({required this.name, required this.age}) {
    
    this.name = name;
    this.age = age;
  }
  Myclass.Myconstructor({required this.name, required age}) {
    this.name = name;
    this.age = age;
  }
  myfun(address) {
    print(this.name);
    print(this.age);
    print(address);
  }
}

void main() {
  Myclass obj = Myclass(name: "sajan", age: 21);
  obj.myfun('tamilnadu');
  Myclass obj1 = Myclass.Myconstructor(name: "bringo", age: 21);
  obj1.myfun('kerala');
}
