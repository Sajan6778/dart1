class Scope {
  var name = "sajan";

  myfun(age) {
    print(this.name);
    print(age);
  }

  Mydetails() {
    this.myfun(21);
  }
}

void main() {
  Scope obj = Scope();
  obj.Mydetails();
}