// Every class implicitly defines an interface
// The implicit interface will contain all the members of the class and all the interfaces it implements
// The implicit interface will not have the constructors
// Private members will be available in the interface but not visible outside the class
class A {
  var  a1 = 100;  
  A({required this.a1});
  void show() => print("Inside A : $a1");
}

class B implements A{
  var a1 = 200; 
  
  void show() => print("Inside B : $a1");

}

main(List<String> args) {
  A a = A(a1: 500);
  a.show();

  B b = B();
  b.a1 = 300;
  b.show();


}