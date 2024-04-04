class Myclass {
  String? a;
  int? b;

  Myclass(name, age) {
    this.a = name;
    this.b = age;
    print("helo");
  }

  myfun() {
    print("name is ${this.a} age is ${this.b}");
  }
}

void main() {
  Myclass obj = Myclass("sajan", 21);
  obj.myfun();
}