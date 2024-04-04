class Parent {
  String a = "sajan";
  int b = 21;
  parentfun() {
    print("heloo");
  }
}

class Child extends Parent {
  myfun() {
    print(this.a);
    print(this.b);
  }
}


void main() {
  Child obj = Child();
  obj.parentfun();
  obj.myfun();
}
