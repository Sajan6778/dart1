void main(){
  List letters=["a","e","i","o","u"];
  var s="u";
  for(var i=0;i<letters.length;i++){
    if(s==letters[i]){
      print("wovel");
      break;
    }else if(i==letters.length-1){
      print("no");
    }
  }
}