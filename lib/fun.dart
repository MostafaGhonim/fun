import 'dart:io';
import 'dart:math';
gussnum(int user){
  Random computernum = Random();
  print("hello, please enter number ");
  var rand = computernum.nextInt(user);
  var gusse;
  print("enter your guss");
  do{
    gusse = stdin.readLineSync();
    gusse = int.parse(gusse);
    if(gusse < rand){
      print("more");
    }
    if(gusse > rand){
      print("less");
    }
  }while(gusse != rand);
  print("you got the number!! the number is $rand");
}

int genratenumberforgusse(int num){
  Random randomnumber = Random();
  return randomnumber.nextInt(num);
}
  int askusergusse(){
  print("Enter your guess");
  var guess;
  guess= stdin.readLineSync();
  return int.parse(guess);
  }

  Map<bool,String> compear(int userin , int rand){
  if(userin < rand){
    return {false : "To high"};
  }
  else if(userin > rand){
    return {false : "To low"};
  }
  else{
    return {true : "you are guess"};
  }
  }
