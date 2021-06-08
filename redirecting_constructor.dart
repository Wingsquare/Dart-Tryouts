class A {
  var a1 = 10;
  var a2 = 20;

  A({required this.a1, required this.a2}){
    print("Inside constructor A : $a1, $a2");
  }

  // redirection constructor
  // redirecting constrctor can't have a body
  A.redirection({required int a}):this(a1:a, a2:0);
  
}

main(List<String> args) {
  A.redirection(a: 100);
}