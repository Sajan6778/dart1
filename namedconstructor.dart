class Myclass {
  String? name;
  int? age;

  Myclass(this.name, this.age){
  }

  myfun() {
    print("name is ${this.name} age is ${this.age}");
  }
}

void main() {
  Myclass obj = Myclass("sajan", 21);
  obj.myfun();
}

