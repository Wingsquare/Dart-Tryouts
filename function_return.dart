// dart --enable-asserts function_return.dart

// If return type is not specified, then return null is implicitly appended to the function body.

// If void is added as return type, then return null will not be appended to the function body.

foo(){
}

void main(List<String> list){
	assert(foo() == null);
}
