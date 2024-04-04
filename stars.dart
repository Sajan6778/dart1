void main() {


var a="";

var x=4;
var l=true;
var y=1;
for (var i=1;i<10;i++){
  if (i<=4){
   l?a+="*"*y:{a+="*"*7};
    for(var j=0;j<=x;j++){
      a+=" ";
        
    }
    l?a+="*"*y:null;
    y++;
    x>0?x-=2:{x=-1,l=false};
    i==4?{x=1,y=3}:null;

   }else{
    a+="*"*y;
  
    for(var j=0;j<x;j++){

          a+=" ";
          
        }
    a+="*"*y;
    y--;
    x+=2;
  }
  

  

print(a);


a="";
}
}

// void main() {
//  var a="";

//  for(var i=1;i<10;i++){

//   a+=i.toString();
//   print(a);

//  }


// }
