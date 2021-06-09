// Mixins are a way to reuse a class's code in multiple class heirarchy
// Mixin is a class with out any constructors
// We can use mixin keyword or class keyword to create a mixin
// If a mixin keyword is used to create a mixin, then that mixin can't be instantiated



mixin A{
  void show(){
    print("show from A");
  }
}


class B with A{
  void show2(){
    print("show2 from B");
  }
}

main(List<String> args) {
  B b = B();
  b.show();

}