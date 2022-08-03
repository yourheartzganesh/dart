void main(){
  int number = 1;
  while (number<=100)
  {
    if(number%47 == 0)
    {
      print("The first multiple of 47 is ${number}");//itz print 47
      break;
    }
    // else
    // {
    //   print("The number is not a multiple of 47 ${number}");
    // }
    number++;
    
  }
  print(number);
}
