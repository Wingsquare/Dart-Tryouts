// We can restrict the usage of a mixin with selected classes by specifying the required parent class

mixin m on A{
  void show() => print("Mixin show()");
}

class A  {
  void a1() => print("Class a1()");
}

// The mixin m can be used only with class B which extends class A
class B extends A with m{
  void b1() => print("Class b1()");
}

class C{
  void c1() => print("Class c1()");
}
