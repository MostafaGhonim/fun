import 'dart:io';
import 'dart:math';
import 'package:fun/fun.dart';



main() {
 int random = genratenumberforgusse(10);
 int user;
 do{
  user = askusergusse();
  var result = compear(user, random);
  print(result);
 }while(user != random);
}