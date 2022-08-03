void main(){
  var a = 10;
  var b = 20;

  bool c = (a>5 && b>15);
  print(c);
  
  bool s = (a>10 || b>12);
  print(c);

  bool r = !(b<10);
  print(r);


  //conditional operators

  var demo = 10;

  var dart = (demo>2) ? "demo is greater than 2" : "demo is less than 2";
  print(dart);

  var ganesh;
  var good = ganesh ?? "he is good";
  print(good);

}