import 'package:lib1/greet.dart' as lib1 show Greeting;
import 'package:lib2/greet.dart' as lib2 hide Greeting4;

void main(){
	lib1.Greeting().greet(); 
  lib2.Greeting().greet();
}