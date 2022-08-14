import 'dart:io';
import 'dart:math';

int makeRandomNumber(int x){
  Random rand = Random();
  return rand.nextInt(x);
}
int askRange(){
  print("Enter the range:");
  var userIn;
  userIn = stdin.readLineSync();
  return int.parse(userIn);
}
int UserInput(){
  print("enter your guess");
  var input;
  input = stdin.readLineSync();
  return int.parse(input);
}
String compervalue(int userval1 , int randval2){
  if(userval1 > randval2){
    return "To low";
  }else if(userval1 < randval2){
    return "To high";
  }else{
    return "you got the number is $randval2";
  }
}
List hello(){
  print("Enter waht you want to print ? ");
 var userin;
 userin = stdin.readLineSync();
 print("How often do you want to print it");
 var userinNum;
 userinNum = stdin.readLineSync();
 userinNum = int.parse(userinNum);
  final list = List.filled(userinNum, userin);
  return list;
}