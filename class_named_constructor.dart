class A {
  var a1 = 10;
  var a2 = 20;

  A(){
    print("Inside default constructor");
  }

  A.named({required this.a1, required this.a2}){
    print("Inside named constructor : $a1, $a2");
  }
  
}

main(List<String> args) {
  A();
  A.named(a1: 100, a2: 200);
}