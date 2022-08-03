void main(){
  int a = 2; //0010
  int b = 1; //0000 0000 0000 0000 0000 0000 0000 0001
  var c;     //1111 1111 1111 1111 1111 1111 1111 1110
             //1000 0000 0000 0000 0000 0000 0000 0001 //1's complement of negation one
             //1000 0000 0000 0000 0000 0000 0000 0010 //2's complement (-2)
    //negation of a number is ~(x) = -(x+1).
  //and operation
  c = (a&b);
  print(c);//0

  //or operation
  c = (a|b);
  print(c);//3

  //not operation
  c = ~(b);
  print(c);//-2

  //xor operaton
  c = (a^b);
  print(c);//3

  //left shift
  c = (a<<1);//0100 = 4
  print(c);

  c = (b<<2);
  print(c);//0100 = 4

  c = (a>>1);
  print(c); //0001 = 1

  c = (a>>>61);
  print(c);

  
  

}