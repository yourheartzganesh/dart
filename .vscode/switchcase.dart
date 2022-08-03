void main(){
  var grade = 'A';
  switch (grade){
    case 'O':{
      print("You are an outstanding student");
    break;
    }
    case 'A':{
      print('You are Excellent');
    break;
    }
    case 'B':{
      print("You are good");
      break;
    }
    case 'C':{
      print("you are pass");
      break;
    }
    default: { print("you are fail");}
  }
}