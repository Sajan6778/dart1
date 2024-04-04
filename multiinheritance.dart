class Parent {
  String a = "sajan";
}

class child extends Parent {
  int b = 21;
}

class grandchild extends child {
  myfun() {
    print(this.a);
    print(this.b);
  }
}

void main() {
  grandchild obj = grandchild();
  obj.myfun();
}