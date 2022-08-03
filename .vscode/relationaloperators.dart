void main(){
  int value1 = 5;
  int value2 = 10;
  var value;

  //less than check
  value = value1>value2;
  print(value);

  //greater than check
  value = value1<value2;
  print(value);

  //less than or equal to
  value = value1<=value2;
  print("If the value is less than or equal to that value ::  "+ value.toString());

  //grater than or equal to
  value = value1>=value2;
  print(value);

  //not equal 
  value = value1!=value2;
  print(value);

  //equal
  value = value1==value2;
  print(value);

  //Add an integer
  int checkNumberOne = 1;
  int checkNumberTwo = 2;
  var total = checkNumberOne+checkNumberTwo;
  print("The total value is "+total.toString());

  //is and is not operators

  double s = 90.09;
  print(s is double);
  print(s is! double);
  var x = 'Hello';
  var num = x is int;
  print(num);




}