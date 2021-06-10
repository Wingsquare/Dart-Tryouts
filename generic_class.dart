// Generic Class
class A<T>{
  void show(T arg) => print("show from A : ${arg.runtimeType}");
}

main(List<String> args) {
  A().show("10");
}