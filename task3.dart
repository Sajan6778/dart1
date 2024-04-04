// void main(){

//   List a=[1,2,3,4,5];
// var number=a[0];
//   for(var i=1;i<5;i++){
//     if(a[i]>number){
//       number=a[i];
//     }
//     print("greater number is:$number");

//   }
// }
// void main() {
//   List numbers = [5, 2, 9, 1, 7];

//   var maxNumber = numbers[0];

//   for (int i = 0; i <5; i++) {
//     if (numbers[i] > maxNumber) {
//       maxNumber = numbers[i];
//     }
//   }

//   print("The greatest number in the array is: $maxNumber");
// }

void main() {
  List numbers = [5, 2, 9, 1, 7];

  var maxNumber = numbers[0];
  for (int i = 0; i < 5; i++) {
    if (numbers[i] < maxNumber) {
      maxNumber = numbers[i];
    }
  }
    print(maxNumber);

}