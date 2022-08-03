void main() { 
  //  for(int temp, i = 0, j = 1; j<30; temp = i, i = j, j = i + temp) { 
  //     print('${j}'); 
  //  }

  //finocai series

   int number = 100;
   int start = 0;
   int value = 1;
   var x =0;
   var y = 1;
   print(y);
   for ( var i = value; i<=number;i++){
     var total = x+y;
     x = y;
     y = total;
      //print(y);
     print(total);
   } 
}

