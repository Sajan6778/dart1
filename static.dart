class Myclass {
  static var name = "sajan";

  Myfun() {
    print("heloo");
  }
}

void main() {
  print(Myclass.name);
  Myclass obj = Myclass();
  obj.Myfun();
}