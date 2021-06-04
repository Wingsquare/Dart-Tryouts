// run this program with this command : dart --enable-asserts testing_functions_for_equality.dart

void foo(){}

class A{
	static void bar(){}
	baz(){}
}

void main(List<String> list){
	Function x = foo;

	// Comparing top level functions
	assert(foo == x);

	// Comparing static methods
	x = A.bar;
	assert(x == A.bar);

	// Comparing instance methods
	var v = A();
	var w = A();
	var y = w;
	x = w.baz;

	// These closures refer to the same instance 
	// so they are equal
	assert(y.baz == x);

	// These closures refer to different instances
	// so they are unequal
	assert(v.baz != w.baz);	
	
}
