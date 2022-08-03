void main(){
  var ganesh = [97,90,100,99,100];
  var ganesh2 = new Marks();
  var name = ganesh2.student;
  print(name);
  var name1 = [name];
  int rollN = ganesh2.rollno;
  print(rollN);

  for(int tenthMark in ganesh)
  {
    print(tenthMark);
  }
  for(String myName in name1){
    print(myName);
  }
}
class Marks{
  var student = "Ganesh";
  int rollno = 1810057;
  int marks(){
    return 486;
  }
}