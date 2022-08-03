void main(){
  int startNumber = 0;
  int endNumber = 1000;
  int total =0;
  while(startNumber<=endNumber)
  {
    total += startNumber;
    startNumber++;
  }
  print(total);

  //mathematical calculation
  var mathsTotal = (endNumber*(endNumber+1))/2;
  print(mathsTotal);
}