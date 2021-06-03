void printElement(String element) {
  print(element);
}

void main(List<String> args) {
  var list = ['Kerala', 'Karnataka', 'Tamilnadu', 'AndhraPradesh'];

  // Passing a function as a parameter to another function
  list.forEach(printElement);

  // Assign a function to a variable
  var printElement2 = (element) => print(element);
  

  list.forEach(printElement2);

  // Passing a function body to another function
  // Anonymous function or Lambda function or Closure
  list.forEach((element) => print(element));
  
}
