1. mkdir console_app_with_external_libraries
2. cd console_app_with_external_libraries

**Create a directory for external library**
3. mkdir packages
4. cd packages


**Create library lib1**
5. mkdir lib1
6. vim pubspec.yaml
	```
	name: lib1
	description: description of lib1
	version: 1.0.0

	environment:
		sdk: '>=2.1.13 <=3.0.0'
	```
7. mkdir lib
8. cd lib
9. mkdir src
10.cd src
11.vim greeting.dart
	```
	class Greeting{
        	void greet(){
                	print("Hai from Library lib1");
	        }
	}
	```
12.cd ..
13. vim greet.dart
	```
	export './src/greeting.dart';

	```
**Create Application**
14. cd ..
15. cd ..
16. cd .. ( In root folder of the app )
17. vim pubspec.yaml
	```
	name: console_app_with_external_libraries
	description: A console app
	version: 1.0.0

	environment:
        	sdk: '>2.1.3 <3.0.0'

	dependencies:
        	lib1:
                	path: './packages/lib1'

	```
18.mkdir bin
19.cd bin
20.vim console_app_with_external_libraries.dart
	```
	import 'package:lib1/greet.dart';

	void main(){
		Greeting().greet();
	} 
	```
21. cd ..
22. dart run



