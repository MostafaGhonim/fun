import 'package:fun/RandomNumberGuess.dart';


main() {
 int random = genratenumberforgusse(10);
 int userin;
 do{
  userin = askusergusse();
  var result = compear(userin, random);
  print(result);
 }while(userin != random);
}