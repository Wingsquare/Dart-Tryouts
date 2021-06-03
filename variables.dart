late Object? temparature;

void main(List<String> args) {
  /*   
  What is a variable in Dart?

  Variable is a programming language construct used to store 
  data, null and functions. In Dart, anything that is placed in a 
  variable is an object. All objects except null inherit Object class.  
  */

  /* 
  When will a variable is declared using var keyword?

  A variable is declared using var keyword, when the datatype of the 
  initial declaration and the successive assignments are same.
  */
  var name = "George";
  print("Name : $name");

  /*
  When will a variable is declared using dynamic keyword?

  A variable is declared using dynamic keyword, when the datatype of the 
  initial declaration and the successive assignments are different.
  */
  dynamic address = "India";
  address = 91;
  print("Address : $address");

  /*
  When will a variable is declared using Object keyword?

  Object and dyanamic keywords can be used interchangeably for creating variables. We know all objects
  are inherited from Object class
  */
  Object phone = "-NA-";
  phone = 123456789;
  print("Phone : $phone");

  /** 
   * Nullable variable : A variable which can place a null value
   * is called nullable variable. A nullable variable is declared
   * by suffixing ? after its type. var and dynamic variables 
   * does not need '?'. So ariables created with var and dynamic are 
   * nullable by default.
   */
  Object? a;
  print("a : ${a}");
  a = 20;
  print("a : $a");

  /**
   * Late variables : A non nullable variable that can not be initialized
   * at the time of declaration. A late variable can be declared by 
   * prefixing late with type. See the variable temparature 
   * which is declared before this main function.
   */
  temparature = 37.5;
  print("Temparature : ${temparature}");

  /** 
   * final and const : 
   * 1. final variable is a variable whose value can not be reassigned
   * 2. const variable is a variable whose value can not be reassinged 
   *    and its value should be assigned at compile time
   * 3. const can be used to create constant values 
   * 4. In a class, only static fields can be declared as const
   * 5. Although a final object can't be modified, its field can be changed.
   *    In comparison, a const object and its fields can't be changed: they are immutable
   */

  final Object f1 = "Hai";
  // f1 = "hello"; // Not possible

  const Object c1 = "George";
  // c1 = "Mathew"; // Not possible

  var v1 = const [1, 2, 3]; // Unmodifiable list
  // v1[0] = 4;  // Not possible

  /***** Built-in types */

  /**
   * int
   */
  int age = 22;
  print("Age : $age");

  /**
   * double
   */
  double distance = 1.0;
  print("Distance : $distance");

  /**
   * String : UTF-16 
   */
  String language = "Dart";
  print('language : $language');

  /**
   * bool : bool variables can have only two values true or false.
   */
  bool completed = false;
  print("Completed : $completed");

  /**
   * List : An ordered group of objects.
   */

  // List using List literals
  var courses = [
    "Dart",
    "Swift",
    "Kotlin",
    12,
    true,
    12,
  ];
  print("Courses : $courses");

  // List using List literals with element types
  var courses2 = <String>[
    "Dart",
    "Swift",
    "Kotlin",
    // 12,
    // true,
    // 12,
  ];
  print("Courses2 : $courses2");

  // List using List type
  List<String> courses3 = [
    "Dart",
    "Swift",
    "Kotlin",
  ];
  print("Courses3 : $courses3");

  /**
   * Set :  An unordered group of unique objects
   */
  // Set using Set literal
  var courses4 = {
    "Dart",
    "Swift",
    "Kotlin",
    12,
    true,
    12,
  };
  print("Courses4 : $courses4");

  // Set using set literal with element types
  var courses5 = <String>{
    "Dart",
    "Swift",
    "Kotlin",
  };
  print("Courses5 : $courses5");

  // Set using Set type
  Set courses6 = <String>{
    "Dart",
    "Swift",
    "Kotlin",
  };
  print("Courses6 : $courses6");

  /**
   * Map : An object used to store key value pairs
   */

  // Map using map literal
  var map1 = {
    'k1': 'v1',
    'k2': 'v2',
    1: 'v3',
  };
  print("map1 : $map1");
}