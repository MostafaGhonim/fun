
import 'package:fun/RandomNumberGuess.dart';


main() {
int askforrange = Howguess();
 int random = genratenumberforgusse(askforrange);
 int userin;
 do{
  userin = askusergusse();
  var result = compear(userin, random);
  print(result);
 }while(userin != random);
}