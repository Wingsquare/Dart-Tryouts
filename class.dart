class Point {
  final x = 20;
  double? y;
}

class Person {
  var name;
  var age;

  Person.fromJSON({this.name, this.age}); // Named Constructor
}

// Constant Constructor
// All members should be either final or const;
class School {
  final schoolName;
  final schoolAddress;

  const School({this.schoolName, this.schoolAddress});
}

// Initializer List
class Location {
  var lat;
  var lon;

  Location()
      : lat = "11.22",
        lon = "77.33";

  void curLoc() {
    print("Current Location : ($lat,$lon)");
  }
}

// Invoke superclass constructor
// Super class constructors are not called automatically from derived class
class A {
  var a1 = 10;
  var a2 = 20;
  A() {
    print("A's default constructor");
  }

  A.named({required this.a1, required this.a2}) {
    print("A's named constructor : $a1, $a2");
  }
}

// Calling Parent class constructor
class B extends A {
  var b1 = 100;
  var b2 = 200;
  B()
      : b1 = 101,
        b2 = 201,
        super.named(a1: 11, a2: 21) {
    print("B's default constructor : $b1, $b2");
  }
}

main(List<String> args) {
  // Nullable Point ( Access members with ?. )
  Point? nullablePoint;
  var a = 10;
  if (a > 5) {
    nullablePoint = Point();
  }
  print("nullablePoint : ${nullablePoint?.x}");

  // Non-Nullable Point ( Access members with . )
  Point nonNullablePoint = Point();
  print("nonNullablePoint : ${nonNullablePoint.x}");

  // Nulable member variable
  Point nullableMemberVariable = Point();
  nullableMemberVariable.y = 30;
  print("nullableMemberVariable : ${nullableMemberVariable.y?.toString()}");

  // Named Constructor
  Person person1 = Person.fromJSON(name: "Evan", age: 10);
  Person person2 = Person.fromJSON(name: "Anna", age: 8);

  print("Person1 : ${person1.name}, ${person1.age}");
  print("Person2 : ${person2.name}, ${person2.age}");

  // new keyword is optional
  Person p = new Person.fromJSON(name: 'P', age: 23);
  print("Person1 : ${p.name}, ${p.age}");

  // Constant Constructor
  School s = const School(
      schoolName: "St.Josephs Junior ICSE School",
      schoolAddress: "Red Cross Road");
  print("School : ${s.schoolName}, ${s.schoolAddress}");

  // Object's type
  print("Object type : ${s.runtimeType}");

  // Initializer Demo
  Location().curLoc();

  // Calling parent class constructor from derived class
  B();
}
