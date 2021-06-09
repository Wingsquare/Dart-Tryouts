enum Colors {
  green,
  red, 
  yellow
}

main(List<String> args) {

  print("Your favourite color : " + Colors.green.toString() );
  print("All colors : ${Colors.values}");
  print("Index of red : ${Colors.green.index}");
    
}