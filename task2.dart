void main() {
// var a="*";
// var x=1;
// var y="";
// for(var i=5;i>=1;i--){

//   // print(a*i);
//   y+=" "*x;
//   y+=a*i;
//   print(y);
//   y="";
//   x++;

// }

  String a = "*";
  int b = 1;
  var c = "";
  for (var i = 5; i >= 1; i--) {
    c += " " * b;
    c += a * i;
    print(c);
    c = "";
    b++;
  }
}
