// static variables are not initialized until they are used

class A{
  static var a1 = "Dart language";
}

main(List<String> args) {
  print(A.a1);
}