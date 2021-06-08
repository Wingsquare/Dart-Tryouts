class A {
  var a1 = 10;
  var a2 = 20;

  // Initializer List
  A()
      : a1 = 11,
        a2 = 21 {
    print("Default Constructor : $a1, $a2");
  }

  A.named({required this.a1, required this.a2}) {
    print("Named Constructor : $a1, $a2");
  }
}


main(List<String> args) {
  A a1 = A();
  A a2 = A.named(a1: 112, a2: 22);
}
