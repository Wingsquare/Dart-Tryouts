/**
*	Closure has access to variables in its lexical scope, even when the function is used outside of its original scope
*/


Function makeAdder(int addBy){
	return (i) => i + addBy;
}


void main(List<String> args){
	Function adder2 = makeAdder(2);
	Function adder10 = makeAdder(10);
	

	print("adder2(10) : ${adder2(10)}");
	print("adder10(10) : ${adder10(10)}");
}
