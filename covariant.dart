// According to the rule, the type of an argument to an overriding method should stricly adhere to its parent class method.
// But if we want to use a subtype of the original type, in overriding method, use the keyword covariant in parent class or in sub class
// The covariant keyword applies to a single parameter
// It is also supported on setters and fields


class Animal{
  void chase(covariant Animal animal) => print("Animal chases");
}

class Mouse extends Animal{

}

class Cat extends Animal{
  @override
  void chase(Mouse mouse) {    // The argument to chase is a covariant argument
    super.chase(mouse);
    print("Cat chases ${mouse.runtimeType}");
  }
}

main(List<String> args) {
  Animal a = Animal();
  Mouse m = Mouse();


  Cat c = Cat();
  c.chase(m);

}