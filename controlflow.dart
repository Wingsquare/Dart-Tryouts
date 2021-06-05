main(List<String> args) {
  
  // if and else
  int mark = 80;
  if(mark >= 90){
    print("Excellent");
  }else if(mark >= 80){
    print("Good");
  }else if(mark >= 50){
    print("Passed");
  }

  // For Loops
  var message = StringBuffer("Hello World");
  for(int i=0; i < 5; i++){
    message.write("!");
  }  
  print(message);


  // For loop ( different form)
  var fruits = [ "Apple", "Orange", "Grapes", "Avocado"];
  for(var fruit in fruits){
    print(fruit);
  }

  // while
  var done = true;
  while(!done){
    print("while : Done !!!");
  }

  // do .. while  
  do{
    print("do while : Done !!!");
  }while(!done);

  // continue : Skips following statements
  var i = 0;
  while(i<10){
    i++;
    if(i<5) continue;
    print(i);    
  }
  
  // break : Exit the loop
  i = 0;
  while(i<10){
    i++;
    if(i>5) break;
    print(i);    
  }

  // switch .. case
  String grade = "A";
  switch(grade){
    case 'A+':
      print("Excellent");
      break;
    case 'A':
      print("Great");
      break;
    case 'B':
      print('Nice');
      break;
    default:
      print("Good");
  }
  


}