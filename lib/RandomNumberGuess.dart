import 'dart:io';
import 'dart:math';

gussnum(int inputnum){
  Random computernum = Random();
  print("hello, please enter number ");
  var rand = computernum.nextInt(inputnum);
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

int genratenumberforgusse(int x){
  Random randomnumber = Random();
  return randomnumber.nextInt(x);
}
int Howguess(){
  print("enter the range to guess :");
  var HowMuch;
  HowMuch = stdin.readLineSync();
  HowMuch = int.parse(HowMuch);
  return HowMuch;
}
int askusergusse(){
  print("Enter your guess");
  var guess;
  guess= stdin.readLineSync();
  return int.parse(guess);
}

String compear(int userin , int random){
  if(userin < random){
    return  "To high";
  }
  else if(userin > random){
    return  "To low";
  }
  else{
    return "You are guessed it the number is $random";
  }

}

