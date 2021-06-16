1. mkdir console_app_manual
2. cd console_app_manual
3. vim pubspec.yaml
	=> Add the given below fields:
		name, description, version, environment
	```
	name: console_app_manual
	description: A console app with out using any tools
	version: 1.0.0

	environment:
        	sdk: '>=2.1.3 <=3.0.0'

	```
4. mkdir bin
5. cd bin
6. vim console_app_manual.dart
	```
	void main(List<String> args){
		print("Hello World");
	}
	```
7. cd ..
8. dart run

	
