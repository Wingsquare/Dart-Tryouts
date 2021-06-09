// Extension methods can't be invoked on dynamic variables


class A{
  void method1(){
    print("method1");
  }
}

extension ext1 on A{
  void method2(){
    print("extension method");
  }
}

main(List<String> args) {
  A a = A();
  a.method1();
  a.method2();
}