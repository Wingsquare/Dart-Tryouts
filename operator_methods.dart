class A {
  int a = 0;

  A operator +(A a){
    A result = A();
    result.a = this.a + a.a;
    return result;
  }  
}

main(List<String> args) {
  A a = A();
  a.a = 10;

  A b = A();
  b.a = 20;

  A c = a + b;
  print("${c.a}");

}