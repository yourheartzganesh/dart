// void main(){
//   dynamic ballOne;
//   ballOne = 'blue';
//   ballOne = 45;
//   //ballOne = 'red';
//   print(ballOne);
// }

class Ganesh{
  var name = 'Ganesh';
  var age = 20;
  var height = 167;
  var weight = 50;
  dynamic details(){
    String madhan = ('My name is '+ name+ ' ' + 'My age is ' + age.toString() +' '+ 'My height and weight is ' + height.toString()+ ' '
    + weight.toString());
    return madhan;
  }
}
void main(){
  dynamic mohan;
  mohan = Ganesh();
  print(mohan.age);
  print(mohan.details());
}