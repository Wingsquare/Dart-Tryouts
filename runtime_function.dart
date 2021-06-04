Function? makeCalculator(String operator){
	Function? f;
	switch(operator){
		case "+":
			f = (n1,n2) => n1+n2;
			break;
		case "-":
			f = (n1,n2) => n1-n2;
			break;


	}
	return f;

}


void main(List<String> list){
	Function? adder = makeCalculator("+");
	Function? subtractor = makeCalculator("-");
	


	int? sum = adder != null ? adder(4,2) : null;
	print("Sum : $sum");


	int? sub = subtractor != null ? subtractor(4,2) : null;
	print("Subtraction : $sub");


}
