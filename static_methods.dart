// Static methods don't have access to non-static methods
// The keyword this is invalid in a static method
// Static methods are compile time constants

class A{
  var a1 = 10;
  static var a2 = 20;
  static show(){    
    print(a2);
  }
}