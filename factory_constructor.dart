// Factory constructor can return an object of same type or its sub class or null
// A Singleton class is created with factory constructor below
// Factory constructors have no access to this


class A {
  var a1 = 10;
  var a2 = 20;
  
  A._internal();

  static A? _a = null;

  factory A.getInstance(){
    _a = _a ?? A._internal();
    return _a!;
  }  
}

main(List<String> args) {
  A a = A.getInstance();
  A b = A.getInstance();
  print(a.a1);
  a.a1 = 100;
  print(b.a1);
}