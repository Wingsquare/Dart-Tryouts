class Person{
  String firstName = "";
  String middleName = "";
  Person({required this.firstName, required this.middleName});
  String get fullName => firstName + " " + middleName;
  set fullName(String fullName) {
    var names = fullName.split(" ");
    switch(names.length){
      case 2:
        firstName = names[0];
        middleName = names[1];
        break;
      case 1:
        firstName = names[0];
        middleName = "";
        break;
      default:
        firstName = "";
        middleName = "";        
    }
  }
  
}


main(List<String> args) {
  Person p = Person(firstName: "George", middleName: "Mathew");
  print("Full Name : ${p.fullName}");

  p.fullName = "Ajay Thomas";
  print("Full Name : ${p.fullName}");
  print("First Name : ${p.firstName}, Middle Name : ${p.middleName}");



}