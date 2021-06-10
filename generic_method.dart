class A{
  // A Generic method
  fun1<T>({required T arg1}){
    print(arg1);
  }
}

main(List<String> args) {
  // Since the argument of the method fun1 is generic, it can receive any type
  A().fun1(arg1: [1,2,3]);
}