void display(String msg){
  if(msg == ""){    
    throw FormatException("Empty message");
  }else{
    print(msg);
  }
}

main(List<String> args) {
  try{
    display("te");
  }on FormatException catch(message,stack){
    print("Format Exception : $message");
  }catch(message, stack){
    print("Other : $message");
  }finally{
    print("Finally : Executed at the end of try block");
  }
  print("Program exits successfully");
}