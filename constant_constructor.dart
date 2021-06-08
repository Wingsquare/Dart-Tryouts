// Compile time constant objects
// All members should be final or constant
class A {
  final a1;
  final a2;
  const A({this.a1, this.a2});  // Constant Constructor
}

main(List<String> args) {
  A a = const A(a1: 10, a2: 20);
}