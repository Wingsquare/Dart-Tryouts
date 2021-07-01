
// Alias a datatype
typedef IntList = List<int>;

// Alias a function signature
typedef myOper(int a1, int a2);

main(){
	
	IntList a = [ 1 , 2, 3 ];
	print(a);

	myOper operation = add;
	operation(12,34);

	operation = sub;
	operation(12, 34);
	
}



void add(int a1, int a2){
	print("Sum : ${a1+a2}");
}


void sub(int a1, int a2){
	print("Subtraction : ${a1-a2}");
}


