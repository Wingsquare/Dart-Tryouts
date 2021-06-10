class A{

}

class B extends A{
  
}

class C extends A {
  
}

class D {
  
}

class G{
  void show<T extends A>(T arg) => print(arg.runtimeType);
}

main(List<String> args) {
  A a = A();
  B b = B();
  C c = C();
  D d = D();
  G g = G();

  g.show(a);
  g.show(b);
  g.show(c);
  // g.show(d); // D can't be passed to show
  
}


