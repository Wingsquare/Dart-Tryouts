
void main(List<String> args) {
  print("1. Main");
  var x = disp();
  x.then((value) => print(value));
  print("2. Main");
}

Future<String> disp() async {

  var str = await Future<String>.delayed(Duration(seconds: 2), () {
    return "Dart";
  });
    
  return str;
}