// noSuchMethod() function will execute with dynamic variables

class Animal {    
  @override
  void noSuchMethod(Invocation invocation) {    
    print("No such method is invoked *** ");
  }
}

main(List<String> args) {
  dynamic d = Animal();
  // d.chase(); // This will cause to execute the overridden method noSuchMethod of Animal class
  // d.a = 20;  // This will cause to execute the overridden method noSuchMethod of Animal class
}
