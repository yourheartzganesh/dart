void main(){
  int a = 12;
  print(a.hashCode);
  String number = 'ganesh';
  print(number);

  //isfinite

  int b = 5000;
  print(b.isFinite);

  int c = 900;
  print(c.isEven);

  int d = 500;
  print(d.isInfinite);

  double e = -890.00;
  print(e);

  int y = 34;
  print(y.isEven);

  int s = 55;
  print(s.isOdd);

  double f = 0;
  print(f.sign);

  int t = -98;
  print(t.abs());

  var gan = 2.3;
  print(gan.ceil());

  var gen = 9.8;
  print(gen.floor());

  var tan = 79;
  print(tan.compareTo(79));//return 0
  print(tan.compareTo(1));//return 1
  print(tan.compareTo(100));//return -1

  var math = 67;
  var science = 90;
  print(math.remainder(67));
  print(science.remainder(89));

  var miz = 67.5;
  print(miz.round());
  var mizz = -90.8;
  print(mizz.round());

  int m = 8;
  print(m.toDouble());

  double m1 = 6.7;
  print(m1.toInt());
  print(m1.toString());

  double re = 3.4;
  print(re.truncate());
}