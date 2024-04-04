void main() {
  var a = "";

  var x = 0;

  for (var i = 1; i < 6; i++) {
    for (var j = 0; j < i; j++) {
      x += 1;

      a+= x.toString();
    }

    print(a);

    a = "";
  }
}