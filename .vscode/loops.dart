void main(){
  //factorial of a number using for loop
  var number = 5;
  var factorial = 1;

  for (var i = number; i>0; i--)
  {
    factorial *= i;

  }
  print(factorial);

  var check = 100;
  for (var i = check; i>0; i--)
  {
    var even = i%2;
    if(even ==0){
      print(i);
    }
  }
  


}