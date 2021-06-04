/**
	* Dart is a lexically scoped language. That means, 
	* the scope of a variable can be determined by following the curly braces outwards
*/


var topLevel = true ;
void main(List<String> args){
	var insideMain = true;
	
	void myFunction(){
		var insideMyFunction = true;

		void nestedFunction(){
			var insideNestedFunction = true;

			assert(topLevel);
			assert(insideMain);
			assert(insideMyFunction);
			assert(insideNestedFunction);
		}
	}
}
