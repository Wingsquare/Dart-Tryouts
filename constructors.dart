class A {
  var a1 = 10;
  var a2 = 20;
  A() {
    print("A : Default Constructor");
  }
  A.named({required this.a1, required this.a2}) {
    print("A : Named constructor : $a1, $a2");
  }
}

class B extends A {
  var b1 = 100;
  var b2 = 200;

  B() {
    print("B : Default Constructor");
  }

  B.named() {
    print("B : Named Constructor");
  }

  B.named2()
      : b1 = 101,
        b2 = 201,
        super.named(
          a1: 301,
          a2: 302,
        ) {
    print("B : Named Constructor : named2");
  }
}

main(List<String> args) {
  // Default constructor of Subclass invokes the default constructor of parent class
  B();

  // Named constructor of Subclass invokes the default constructor of parent class
  B.named();

  // Named constructor of Subclass invokes the named constructor of parent class
  B.named2();

  // If super class has no default constructor, then B's constructor has to call a non-default constructor of super class
}
