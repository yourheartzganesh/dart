void main(){
  var lst = new List.filled(3, 0);
  lst[0]= 89;
  lst[1]= 90;
  lst [2] = 90;
  print(lst);

  var ganesh = [97,90,100,99,100];
  print(ganesh);

  bool growable = true;
  var maths = new List.empty(growable: true);
  maths.add(12);
  maths.add(76);
  maths.add('hi');
  maths.add(90);
  maths.add(12);
  int a = 3;
  int b = maths[0]+maths[3];
  print(b);
  print(maths);
}