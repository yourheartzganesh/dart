void main(){
  String ganesh = 'hey , ganesh';
  //ganesh = 'hello';
  String rollno = "1810057";
  String dateOfBirth = ''' ..............
  ................''';
  print(ganesh);
  print(rollno);
  print(dateOfBirth);

  String newValue = ganesh + rollno;
  print(newValue);
  int n1 = 90;
  int n2 = 900;
  print("The value of sum is ${n1+n2}");
  print(ganesh.codeUnits);
  print(ganesh.isEmpty);
  var pan = 'grams in';
  print(pan.isEmpty);
  print(pan.length);

  String mars = "MARS";
  print(mars.toLowerCase());
  String venus = 'venus';
  print(venus.toUpperCase());
  String earth = '  Earth   ';
  print(earth.trim());
  print(venus.compareTo("earth"));

  var titan = "A branded watch.4578.90";
  print(titan.replaceAll('watch', 'model watch'));
  print(titan.split('.'));

}